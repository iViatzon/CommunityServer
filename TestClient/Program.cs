using ASC.Mail.Clients;
using ASC.Mail.Enums;
using ASC.Mail.Data.Contracts;

namespace TestClient
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello, World!");
            try
            {
                var mb = new MailBoxData();
                mb.Server = "imap.google.com";
                mb. Port = 993;
                mb.Encryption = EncryptionType.SSL;
                mb.Name = "";
                mb.Password = "";

                var client = new MailClient(mb, new CancellationToken());

                client.AggregateImap(TasksConfig.Default);
            }
            catch (Exception ex) { Console.WriteLine(ex.Message); }
        }
    }
}

/*
public MailClient(MailBoxData mailbox, CancellationToken cancelToken, int tcpTimeout = 30000,
            bool certificatePermit = false, string protocolLogPath = "",
            ILog log = null, bool skipSmtp = false, bool enableDsn = false)

public MailBoxData(int tenant, string user, int mailboxId, string name,
            MailAddress email, string account, string password, string server,
            EncryptionType encryption, SaslMechanism authentication, / *bool imap,* /
            string smtpAccount, string smtpPassword, string smtpServer,
            EncryptionType smtpEncryption, SaslMechanism smtpAuthentication,
            byte oAuthType, string oAuthToken)

private void AggregateImap(TasksConfig tasksConfig, int limitMessages = -1)
*/
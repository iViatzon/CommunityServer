upgrade-assistant.exe  upgrade  "common\ASC.ActiveDirectory\ASC.ActiveDirectory.csproj"                --skip-backup  --non-interactive-wait 2
upgrade-assistant.exe  upgrade  "common\ASC.Common\ASC.Common.csproj"                                  --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.Core.Common\ASC.Core.Common.csproj"                        --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.Data.Encryption\ASC.Data.Encryption.csproj"                --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.Data.Storage.Migration\ASC.Data.Storage.Migration.csproj"  --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.Data.Storage\ASC.Data.Storage.csproj"                      --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.IPSecurity\ASC.IPSecurity.csproj"                          --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "common\ASC.Notify.Textile\ASC.Notify.Textile.csproj"                  --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Api\ASC.Api\ASC.Api.Core.csproj"                           --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Api\ASC.Specific\ASC.Specific.csproj"                      --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.AuditTrail\ASC.AuditTrail.csproj"                          --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.ElasticSearch\ASC.ElasticSearch.csproj"                    --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Feed\ASC.Feed.csproj"                                      --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Mail.Server\ASC.Mail.Server\ASC.Mail.Server.csproj"        --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Mail\ASC.Mail\ASC.Mail.csproj"                             --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.MessagingSystem\ASC.MessagingSystem.csproj"                --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Thrdparty\ASC.FederatedLogin\ASC.FederatedLogin.csproj"    --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.Thrdparty\ASC.Thrdparty\ASC.Thrdparty.csproj"              --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "module\ASC.VoipService\ASC.VoipService.csproj"                        --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "web\core\ASC.Web.Core\ASC.Web.Core.csproj"                            --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "web\studio\ASC.Web.Studio\ASC.Web.Studio.csproj"                      --skip-backup  --non-interactive  --ignore-unsupported-features
upgrade-assistant.exe  upgrade  "web\studio\ASC.Web.Studio\Products\CRM\ASC.Web.CRM.csproj"            --skip-backup  --non-interactive
upgrade-assistant.exe  upgrade  "web\studio\ASC.Web.Studio\Products\Files\ASC.Web.Files.csproj"        --skip-backup  --non-interactive

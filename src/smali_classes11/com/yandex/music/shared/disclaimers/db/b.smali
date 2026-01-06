.class public final Lcom/yandex/music/shared/disclaimers/db/b;
.super Lt2/b;
.source "SourceFile"


# instance fields
.field private final c:Lt2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lt2/b;-><init>(II)V

    new-instance v0, Lcom/yandex/music/databases/main/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/b;->c:Lt2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_artistDisclaimers` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `artistId` TEXT NOT NULL, `foreignAgentText` TEXT NOT NULL)"

    const-string v1, "INSERT INTO `_new_artistDisclaimers` (`_id`,`artistId`,`foreignAgentText`) SELECT `_id`,`artistId`,`foreignAgentText` FROM `disclaimer`"

    const-string v2, "DROP TABLE `disclaimer`"

    const-string v3, "ALTER TABLE `_new_artistDisclaimers` RENAME TO `artistDisclaimers`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_artistDisclaimers_artistId` ON `artistDisclaimers` (`artistId`)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/b;->c:Lt2/a;

    invoke-interface {v0, p1}, Lt2/a;->q(Landroidx/sqlite/db/framework/c;)V

    return-void
.end method

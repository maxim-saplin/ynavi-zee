.class public final Lcom/yandex/music/shared/play/audio2/db/h;
.super Lt2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/shared/play/audio2/db/h;->c:I

    invoke-direct {p0, p1, p2}, Lt2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/play/audio2/db/h;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, PRIMARY KEY(`uid`))"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `continued` INTEGER DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `autoflow` INTEGER DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

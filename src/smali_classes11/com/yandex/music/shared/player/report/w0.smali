.class public final Lcom/yandex/music/shared/player/report/w0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/player/report/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/w0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/w0;->c:Lcom/yandex/music/shared/player/report/e0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "uuid"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/w0;->c:Lcom/yandex/music/shared/player/report/e0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->f()Lcom/yandex/music/shared/player/report/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/j;->c()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trackUrlReceivedTime"

    invoke-virtual {p1, v2, v3}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "firstDataReceivedTime"

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/j;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "initialDataEnqueuedTime"

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->g()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraTrackType"

    invoke-virtual {p1, v2, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codec"

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/e0;->e()Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expectedQuality"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

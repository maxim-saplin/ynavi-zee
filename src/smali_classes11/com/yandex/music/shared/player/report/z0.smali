.class public final Lcom/yandex/music/shared/player/report/z0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/player/report/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/z0;->c:Lcom/yandex/music/shared/player/report/h0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "uuid"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/z0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z0;->c:Lcom/yandex/music/shared/player/report/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/h0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentPrefetched"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z0;->c:Lcom/yandex/music/shared/player/report/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/h0;->c()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetchType"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z0;->c:Lcom/yandex/music/shared/player/report/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/h0;->d()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTrackType"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/z0;->c:Lcom/yandex/music/shared/player/report/h0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/h0;->a()Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/ExpectedQuality;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expectedQuality"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

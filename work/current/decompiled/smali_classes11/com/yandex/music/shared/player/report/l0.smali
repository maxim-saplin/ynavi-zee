.class public final Lcom/yandex/music/shared/player/report/l0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

.field private final e:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/l0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/music/shared/player/report/l0;->c:I

    iput-object p4, p0, Lcom/yandex/music/shared/player/report/l0;->d:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    iput-object p5, p0, Lcom/yandex/music/shared/player/report/l0;->e:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "uuid"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/l0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/music/shared/player/report/l0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentPrefetched"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/l0;->d:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetchType"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/l0;->e:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTrackType"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

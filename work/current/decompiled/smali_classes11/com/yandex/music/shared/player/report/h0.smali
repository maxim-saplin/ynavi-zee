.class public final Lcom/yandex/music/shared/player/report/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field private final b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

.field private final c:I

.field private final d:Lcom/yandex/music/shared/player/report/ExpectedQuality;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;ILcom/yandex/music/shared/player/report/ExpectedQuality;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/h0;->a:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/h0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    iput p3, p0, Lcom/yandex/music/shared/player/report/h0;->c:I

    iput-object p4, p0, Lcom/yandex/music/shared/player/report/h0;->d:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/report/ExpectedQuality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/h0;->d:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/report/h0;->c:I

    return v0
.end method

.method public final c()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/h0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PreLoadType;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/h0;->a:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-object v0
.end method

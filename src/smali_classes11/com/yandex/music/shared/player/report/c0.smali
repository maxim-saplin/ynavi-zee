.class public final Lcom/yandex/music/shared/player/report/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/c0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/c0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-object v0
.end method

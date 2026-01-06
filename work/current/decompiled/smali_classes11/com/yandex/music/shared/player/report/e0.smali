.class public final Lcom/yandex/music/shared/player/report/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/music/shared/player/report/ExpectedQuality;

.field private final g:Lcom/yandex/music/shared/player/report/j;


# direct methods
.method public constructor <init>(JLcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;Ljava/lang/String;ILjava/lang/String;Lcom/yandex/music/shared/player/report/ExpectedQuality;Lcom/yandex/music/shared/player/report/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/player/report/e0;->a:J

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/e0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    iput-object p4, p0, Lcom/yandex/music/shared/player/report/e0;->c:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/music/shared/player/report/e0;->d:I

    iput-object p6, p0, Lcom/yandex/music/shared/player/report/e0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/player/report/e0;->f:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    iput-object p8, p0, Lcom/yandex/music/shared/player/report/e0;->g:Lcom/yandex/music/shared/player/report/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/report/e0;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/report/e0;->a:J

    return-wide v0
.end method

.method public final e()Lcom/yandex/music/shared/player/report/ExpectedQuality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e0;->f:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/player/report/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e0;->g:Lcom/yandex/music/shared/player/report/j;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e0;->b:Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$PlayType;

    return-object v0
.end method

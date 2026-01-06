.class public final Lcom/yandex/mobile/ads/impl/og1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl;

.field private final b:Lcom/yandex/mobile/ads/impl/h3;

.field private final c:Lcom/yandex/mobile/ads/impl/g5;

.field private final d:Lcom/yandex/mobile/ads/impl/j5;

.field private final e:Lcom/yandex/mobile/ads/impl/u4;

.field private final f:Lcom/yandex/mobile/ads/impl/ph1;

.field private final g:Lcom/yandex/mobile/ads/impl/j60;

.field private final h:Lcom/yandex/mobile/ads/impl/ie2;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cl;Lcom/yandex/mobile/ads/impl/nh1;Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/r70;Lcom/yandex/mobile/ads/impl/h3;Lcom/yandex/mobile/ads/impl/g5;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/u4;Lcom/yandex/mobile/ads/impl/ph1;Lcom/yandex/mobile/ads/impl/j60;Lcom/yandex/mobile/ads/impl/ie2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og1;->a:Lcom/yandex/mobile/ads/impl/cl;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/og1;->b:Lcom/yandex/mobile/ads/impl/h3;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/og1;->c:Lcom/yandex/mobile/ads/impl/g5;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/og1;->d:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/og1;->e:Lcom/yandex/mobile/ads/impl/u4;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/og1;->f:Lcom/yandex/mobile/ads/impl/ph1;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/og1;->g:Lcom/yandex/mobile/ads/impl/j60;

    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/og1;->h:Lcom/yandex/mobile/ads/impl/ie2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/og1;->i:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/og1;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og1;->g:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og1;->a:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og1;->h:Lcom/yandex/mobile/ads/impl/ie2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ie2;->a(Landroidx/media3/common/Player;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og1;->f:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph1;->c()Z

    move-result v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v2

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v3

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/og1;->f:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/ph1;->a(Z)V

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/og1;->i:I

    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/og1;->j:I

    iput v4, p0, Lcom/yandex/mobile/ads/impl/og1;->j:I

    iput v3, p0, Lcom/yandex/mobile/ads/impl/og1;->i:I

    new-instance v3, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/p4;-><init>(II)V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/og1;->e:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/u4;->a(Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/on0;

    move-result-object v6

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/og1;->d:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    iget v8, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v9, -0x1

    if-le v8, v2, :cond_1

    if-eq v2, v9, :cond_1

    invoke-virtual {v7, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v7, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v7, v10

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eq v4, v9, :cond_2

    if-ge v5, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/og1;->b:Lcom/yandex/mobile/ads/impl/h3;

    invoke-virtual {v2, v3, v6}, Lcom/yandex/mobile/ads/impl/h3;->a(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/on0;)V

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/og1;->c:Lcom/yandex/mobile/ads/impl/g5;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/g5;->a(Landroidx/media3/common/Player;Z)V

    :cond_5
    return-void
.end method

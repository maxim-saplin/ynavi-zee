.class public final Lcom/yandex/mobile/ads/impl/hd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eu;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ld2;

.field private final b:Lcom/yandex/mobile/ads/impl/zn0;

.field private final c:Lcom/yandex/mobile/ads/impl/le2;

.field private d:Lcom/yandex/mobile/ads/impl/jd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ld2;Lcom/yandex/mobile/ads/impl/zn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/ld2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ld2;->a()Lcom/yandex/mobile/ads/impl/le2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld2;->d()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->i()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->e()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->g()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->b:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld2;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->c:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld2;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->a:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld2;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->f:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->b:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    :goto_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->g:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->i:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->h:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ke2;->c:Lcom/yandex/mobile/ads/impl/ke2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/le2;->a()Lcom/yandex/mobile/ads/impl/ke2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->d:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->b:Lcom/yandex/mobile/ads/impl/zn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zn0;->f()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->c:Lcom/yandex/mobile/ads/impl/le2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ke2;->e:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/le2;->a(Lcom/yandex/mobile/ads/impl/ke2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd2;->d:Lcom/yandex/mobile/ads/impl/jd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jd2;->onVideoResumed()V

    :cond_0
    return-void
.end method

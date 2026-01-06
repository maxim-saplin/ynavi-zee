.class public final Lcom/yandex/mobile/ads/impl/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r60$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w50;

.field private final b:Lcom/yandex/mobile/ads/impl/jw0;

.field private final c:Lcom/yandex/mobile/ads/impl/rd2;

.field private final d:Lcom/yandex/mobile/ads/impl/w91;

.field private final e:Lcom/yandex/mobile/ads/impl/be2;

.field private final f:Lcom/yandex/mobile/ads/impl/r60$a;

.field private final g:Lcom/yandex/mobile/ads/impl/i60;

.field private h:Lcom/yandex/mobile/ads/impl/na1;

.field private i:Lcom/yandex/mobile/ads/impl/gb2;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/rd2;Lcom/yandex/mobile/ads/impl/w91;Lcom/yandex/mobile/ads/impl/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r60;->b:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r60;->c:Lcom/yandex/mobile/ads/impl/rd2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r60;->d:Lcom/yandex/mobile/ads/impl/w91;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    new-instance p2, Lcom/yandex/mobile/ads/impl/r60$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/r60$a;-><init>(Lcom/yandex/mobile/ads/impl/r60;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r60;->f:Lcom/yandex/mobile/ads/impl/r60$a;

    new-instance p3, Lcom/yandex/mobile/ads/impl/i60;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/i60;-><init>(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r60;->g:Lcom/yandex/mobile/ads/impl/i60;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ch1;->b(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    invoke-interface {p1, p5}, Lcom/yandex/mobile/ads/impl/ch1;->b(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/z5;->a(Lcom/yandex/mobile/ads/impl/r60;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/w50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/i60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->g:Lcom/yandex/mobile/ads/impl/i60;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/rd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->c:Lcom/yandex/mobile/ads/impl/rd2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/za2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->h:Lcom/yandex/mobile/ads/impl/na1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/w91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->d:Lcom/yandex/mobile/ads/impl/w91;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/r60;)Lcom/yandex/mobile/ads/impl/gb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r60;->i:Lcom/yandex/mobile/ads/impl/gb2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->i:Lcom/yandex/mobile/ads/impl/gb2;

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60;->h:Lcom/yandex/mobile/ads/impl/na1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/gb2;->e(Lcom/yandex/mobile/ads/impl/za2;)V

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->g:Lcom/yandex/mobile/ads/impl/i60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i60;->b()V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/be2;->a(Landroid/view/TextureView;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60;->f:Lcom/yandex/mobile/ads/impl/r60$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->release()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/be2;->a(Landroid/view/TextureView;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ch1;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/de2;)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/be2;->a(Lcom/yandex/mobile/ads/impl/de2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->g:Lcom/yandex/mobile/ads/impl/i60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i60;->b()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ch1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/be2;->a(Landroid/view/TextureView;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->f:Lcom/yandex/mobile/ads/impl/r60$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->e:Lcom/yandex/mobile/ads/impl/be2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ch1;->release()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gb2;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->i:Lcom/yandex/mobile/ads/impl/gb2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/na1;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->h:Lcom/yandex/mobile/ads/impl/na1;

    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->b:Lcom/yandex/mobile/ads/impl/jw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jw0;->a(Lcom/yandex/mobile/ads/impl/za2;)Lcom/yandex/mobile/ads/impl/xk1;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->setPlayWhenReady(Z)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/xk1;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ch1;->prepare()V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r60;->g:Lcom/yandex/mobile/ads/impl/i60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i60;->a()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->setPlayWhenReady(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/r60;->pauseAd()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/r60;->pauseAd()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ch1;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ek;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek;->b()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ch1;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r60;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->a:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ch1;->setVolume(F)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r60;->i:Lcom/yandex/mobile/ads/impl/gb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r60;->h:Lcom/yandex/mobile/ads/impl/na1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gb2;->a(Lcom/yandex/mobile/ads/impl/za2;F)V

    :cond_0
    return-void
.end method

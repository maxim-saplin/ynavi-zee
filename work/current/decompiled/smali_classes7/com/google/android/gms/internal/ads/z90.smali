.class public final Lcom/google/android/gms/internal/ads/z90;
.super Lcom/google/android/gms/internal/ads/q60;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/l70;

.field private e:Lcom/google/android/gms/internal/ads/ba0;

.field private f:Landroid/net/Uri;

.field private g:Lcom/google/android/gms/internal/ads/p60;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q60;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z90;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z90;->h:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/q60;)V

    return-void
.end method


# virtual methods
.method public final synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->m()V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z90;->h:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z90;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->g:Lcom/google/android/gms/internal/ads/p60;

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->n()V

    :cond_1
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->g:Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->o()V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/z90;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->b()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/z90;->i:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o70;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/z90;->i:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/o70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final s()V
    .locals 2

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba0;->a()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z90;->I(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/y90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z90;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba0;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z90;->I(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q60;->b:Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdImmersivePlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/y60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->g:Lcom/google/android/gms/internal/ads/p60;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->f:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ba0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z90;->I(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w90;-><init>(Lcom/google/android/gms/internal/ads/z90;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/ba0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z90;->I(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->d()V

    return-void
.end method

.method public final z(FF)V
    .locals 0

    return-void
.end method

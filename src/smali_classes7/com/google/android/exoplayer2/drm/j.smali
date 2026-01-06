.class public final Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/w;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/drm/t;

.field private c:Lcom/google/android/exoplayer2/drm/q;

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/drm/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/t;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/c1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->p(Lcom/google/android/exoplayer2/drm/m;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->k(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/t;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/m;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/drm/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/q;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m;->j(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->c:Lcom/google/android/exoplayer2/drm/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/t;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->j(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/j;->d:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->o(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

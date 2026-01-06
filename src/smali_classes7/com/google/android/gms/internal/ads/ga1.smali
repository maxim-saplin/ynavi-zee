.class public final Lcom/google/android/gms/internal/ads/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;

.field private final e:Lcom/google/android/gms/internal/ads/s43;

.field private final f:Lcom/google/android/gms/internal/ads/s43;

.field private final g:Lcom/google/android/gms/internal/ads/s43;

.field private final h:Lcom/google/android/gms/internal/ads/s43;

.field private final i:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga1;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ga1;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ga1;->f:Lcom/google/android/gms/internal/ads/s43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ga1;->g:Lcom/google/android/gms/internal/ads/s43;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ga1;->h:Lcom/google/android/gms/internal/ads/s43;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ga1;->i:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc0;->a()Ljava/lang/ref/WeakReference;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/z51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->e:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/q81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->g:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->h:Lcom/google/android/gms/internal/ads/s43;

    check-cast v0, Lcom/google/android/gms/internal/ads/lu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu0;->a()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->i:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/q92;

    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/z51;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/q92;)V

    return-object v0
.end method

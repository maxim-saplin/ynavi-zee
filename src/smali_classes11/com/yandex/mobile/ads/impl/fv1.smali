.class public final Lcom/yandex/mobile/ads/impl/fv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fv1$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lcom/yandex/mobile/ads/impl/fv1;

.field public static final synthetic m:I


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ys1;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/yandex/mobile/ads/impl/fk2;

.field private i:Ljava/lang/Integer;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fv1;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fv1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fv1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/fv1;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->l:Lcom/yandex/mobile/ads/impl/fv1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fv1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/fv1;->l:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/xq$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xq;->a()Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ys1;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/xq$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xq;->a(Lcom/yandex/mobile/ads/impl/ys1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fk2;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->h:Lcom/yandex/mobile/ads/impl/fk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/xq$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xq;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->d:Z

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->e:Z

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/fk2;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->h:Lcom/yandex/mobile/ads/impl/fk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h2;->b()V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/xq;->a:Lcom/yandex/mobile/ads/impl/xq$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xq$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xq;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/xq;->a()Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->a:Lcom/yandex/mobile/ads/impl/ys1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->i:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fv1;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->b:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->c:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->e(Z)V

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->d:Z

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/fv1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

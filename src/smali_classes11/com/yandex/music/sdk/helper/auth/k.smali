.class public final Lcom/yandex/music/sdk/helper/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/music/sdk/helper/auth/b;

.field private static final n:Ljava/lang/String; = "MusicSdkAuthManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ln60/a;

.field private d:Lcom/yandex/music/sdk/helper/auth/d;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ln60/f;

.field private g:Lj50/e;

.field private final h:Lcom/yandex/music/sdk/network/h;

.field private final i:Lcom/yandex/music/sdk/helper/auth/h;

.field private j:Ln60/c;

.field private final k:Lr60/b;

.field private final l:Lw40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/auth/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/auth/k;->m:Lcom/yandex/music/sdk/helper/auth/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/yandex/music/sdk/helper/auth/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/auth/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->h:Lcom/yandex/music/sdk/network/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/auth/h;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/auth/h;-><init>(Lcom/yandex/music/sdk/helper/auth/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    new-instance p1, Ln60/c;

    const-wide/16 v0, 0x3

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Ln60/c;-><init>(IJ)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->j:Ln60/c;

    new-instance p1, Lcom/yandex/music/sdk/helper/auth/g;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/auth/g;-><init>(Lcom/yandex/music/sdk/helper/auth/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->k:Lr60/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/auth/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/auth/f;-><init>(Lcom/yandex/music/sdk/helper/auth/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->l:Lw40/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/auth/k;Ln70/b;)V
    .locals 0

    invoke-virtual {p1}, Ln70/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/auth/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->e()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->j()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->b()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/auth/k;)Ln60/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->c:Ln60/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/auth/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->d:Lcom/yandex/music/sdk/helper/auth/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/auth/k;)Lw40/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->l:Lw40/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/auth/k;)Lcom/yandex/music/sdk/helper/auth/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/auth/k;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/sdk/helper/auth/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/auth/k;->b:Z

    return p0
.end method

.method public static final synthetic i(Lcom/yandex/music/sdk/helper/auth/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->b:Z

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/helper/auth/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->d:Lcom/yandex/music/sdk/helper/auth/d;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->g:Lj50/e;

    return-void
.end method

.method public static final l(Lcom/yandex/music/sdk/helper/auth/k;Lcom/yandex/music/sdk/api/user/UserControlEventListener$ErrorType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/helper/auth/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "unknown error"

    goto :goto_0

    :pswitch_1
    const-string p0, "token error"

    goto :goto_0

    :pswitch_2
    const-string p0, "data error"

    goto :goto_0

    :pswitch_3
    const-string p0, "io error"

    goto :goto_0

    :pswitch_4
    const-string p0, "http error"

    goto :goto_0

    :pswitch_5
    const-string p0, "server error"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ln60/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->f:Ln60/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/k;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n(Lru/yandex/yandexmaps/music/internal/service/sdk/n;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->c:Ln60/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->j:Ln60/c;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/auth/m;->i(Ln60/c;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->s()Lcom/yandex/music/sdk/network/m;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->h:Lcom/yandex/music/sdk/network/h;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/network/m;->g(Lcom/yandex/music/sdk/network/h;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->k:Lr60/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/m;->i(Lr60/b;)V

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/auth/k;->k:Lr60/b;

    invoke-interface {p1}, Lr60/b;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->i:Lcom/yandex/music/sdk/helper/auth/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/auth/m;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/k;->f:Ln60/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/auth/k;->g:Lj50/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln60/f;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50/e;

    instance-of v2, v0, Ln60/d;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Ln60/d;

    invoke-virtual {v3}, Ln60/d;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Ln60/e;->a:Ln60/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/yandex/music/sdk/helper/auth/d;

    invoke-direct {v4, v3}, Lcom/yandex/music/sdk/helper/auth/d;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/yandex/music/sdk/helper/auth/k;->d:Lcom/yandex/music/sdk/helper/auth/d;

    if-eqz v2, :cond_3

    new-instance v2, Lj50/g;

    check-cast v0, Ln60/d;

    invoke-virtual {v0}, Ln60/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ln60/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln60/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lj50/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Ln60/e;->a:Ln60/e;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lj50/h;->a:Lj50/h;

    :goto_1
    new-instance v0, Lcom/yandex/music/sdk/helper/auth/j;

    invoke-direct {v0, v4, p0}, Lcom/yandex/music/sdk/helper/auth/j;-><init>(Lcom/yandex/music/sdk/helper/auth/d;Lcom/yandex/music/sdk/helper/auth/k;)V

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->k(Lj50/i;Lcom/yandex/music/sdk/helper/auth/j;)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

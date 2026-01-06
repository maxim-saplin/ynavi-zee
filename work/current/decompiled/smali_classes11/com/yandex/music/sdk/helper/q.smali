.class public final Lcom/yandex/music/sdk/helper/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/q;

.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/q;

    const-string v1, "bindingEnabled"

    const-string v2, "getBindingEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/q;->b:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/q;->a:Lcom/yandex/music/sdk/helper/q;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/q;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/q;->e:Ljava/util/IdentityHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/yandex/music/sdk/helper/p;

    invoke-direct {v1, v3, v0}, Lcom/yandex/music/sdk/helper/p;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lcom/yandex/music/sdk/helper/q;->f:Ly31/e;

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/IdentityHashMap;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->e:Ljava/util/IdentityHashMap;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/q;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/yandex/music/sdk/helper/q;->c:Landroid/content/Context;

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    new-instance v1, Lcom/yandex/music/sdk/helper/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/m;->h(Lr60/a;)V

    sget-object p0, Lcom/yandex/music/sdk/helper/q;->a:Lcom/yandex/music/sdk/helper/q;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/q;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "MusicSdkAudioFocusProvider has already been configured"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/q;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/q;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

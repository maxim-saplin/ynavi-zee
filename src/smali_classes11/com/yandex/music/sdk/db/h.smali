.class public final Lcom/yandex/music/sdk/db/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/music/sdk/db/d;

.field public static final f:Ljava/lang/String; = "My Favorites"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lh90/l;

.field private final b:Le40/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/db/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/db/h;->e:Lcom/yandex/music/sdk/db/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh90/l;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/db/h;->a:Lh90/l;

    new-instance v9, Le40/b;

    invoke-static {}, Lv80/c;->a()Lw2/j;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/db/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/music/sdk/db/b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/yandex/music/sdk/db/b;-><init>(I)V

    new-instance v5, Lcom/yandex/music/sdk/db/e;

    invoke-direct {v5, p0}, Lcom/yandex/music/sdk/db/e;-><init>(Lcom/yandex/music/sdk/db/h;)V

    new-instance v6, Lcom/yandex/music/sdk/db/f;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/yandex/music/sdk/db/f;-><init>(I)V

    new-instance v7, Lcom/yandex/music/sdk/db/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/music/sdk/db/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Le40/b;-><init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/db/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/db/e;Lcom/yandex/music/sdk/db/f;Lcom/yandex/music/sdk/db/i;Lcom/yandex/music/sdk/db/g;)V

    iput-object v9, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/db/h;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/db/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/db/c;-><init>(Lcom/yandex/music/sdk/db/h;)V

    invoke-static {p2, p1, v0}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/db/h;->d:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/db/h;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/db/h;->a:Lh90/l;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/db/h;Lwa1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->b()Lcom/yandex/music/databases/user/f;

    move-result-object v0

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/core/storage/room/r;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->a()Lcom/yandex/music/databases/main/e0;

    move-result-object v0

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/core/storage/room/r;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {p0}, Le40/b;->a()Lcom/yandex/music/databases/main/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/e0;->k()Lcom/yandex/music/databases/main/d0;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/authorizer/p0;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lwa1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/authorizer/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/databases/main/d0;->b(Lcom/yandex/music/sdk/authorizer/p0;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/music/databases/main/e0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->a()Lcom/yandex/music/databases/main/e0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/music/databases/user/playback/progress/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->c()Lcom/yandex/music/databases/user/playback/progress/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/music/databases/user/playback/speed/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->d()Lcom/yandex/music/databases/user/playback/speed/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->b()Lcom/yandex/music/databases/user/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/core/storage/room/r;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->a()Lcom/yandex/music/databases/main/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/core/storage/room/r;->j()V

    return-void
.end method

.method public final g()Lcom/yandex/music/databases/user/cache/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->e()Lcom/yandex/music/databases/user/cache/m;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/music/databases/user/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->b()Lcom/yandex/music/databases/user/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/yandex/music/databases/user/wave/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/db/h;->b:Le40/b;

    invoke-virtual {v0}, Le40/b;->f()Lcom/yandex/music/databases/user/wave/i;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/yandex/music/databases/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# instance fields
.field public final synthetic a:Lcom/yandex/music/databases/main/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/music/databases/deps/c;

.field public final synthetic d:Lcom/yandex/music/databases/deps/a;

.field public final synthetic e:Le40/c;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/yandex/music/databases/mview/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/databases/main/d0;Ljava/lang/String;Lcom/yandex/music/databases/deps/c;Lcom/yandex/music/databases/deps/a;Le40/c;ZLcom/yandex/music/databases/mview/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/f;->a:Lcom/yandex/music/databases/main/d0;

    iput-object p2, p0, Lcom/yandex/music/databases/main/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/f;->c:Lcom/yandex/music/databases/deps/c;

    iput-object p4, p0, Lcom/yandex/music/databases/main/f;->d:Lcom/yandex/music/databases/deps/a;

    iput-object p5, p0, Lcom/yandex/music/databases/main/f;->e:Le40/c;

    iput-boolean p6, p0, Lcom/yandex/music/databases/main/f;->f:Z

    iput-object p7, p0, Lcom/yandex/music/databases/main/f;->g:Lcom/yandex/music/databases/mview/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/databases/main/f;->a:Lcom/yandex/music/databases/main/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;

    iget-object v2, p0, Lcom/yandex/music/databases/main/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;-><init>(Lcom/yandex/music/databases/main/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwa1/a;

    new-instance v0, Lcom/yandex/music/databases/main/j;

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->b()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/yandex/music/databases/user/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/databases/main/f;->e:Le40/c;

    invoke-virtual {v4, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/music/databases/user/f;

    const-class v1, Lcom/yandex/music/databases/mview/c;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/music/databases/mview/c;

    const-class v1, Lcom/yandex/music/databases/mview/b;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/music/databases/mview/b;

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v9

    iget-object v4, p0, Lcom/yandex/music/databases/main/f;->c:Lcom/yandex/music/databases/deps/c;

    iget-object v5, p0, Lcom/yandex/music/databases/main/f;->d:Lcom/yandex/music/databases/deps/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/music/databases/main/j;-><init>(Lwa1/a;Landroid/content/Context;Lcom/yandex/music/databases/deps/c;Lcom/yandex/music/databases/deps/a;Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/mview/c;Lcom/yandex/music/databases/mview/b;Lw2/f;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/databases/main/g;

    iget-object v1, p0, Lcom/yandex/music/databases/main/f;->g:Lcom/yandex/music/databases/mview/i;

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/databases/main/g;-><init>(Lw2/k;Lcom/yandex/music/databases/mview/i;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

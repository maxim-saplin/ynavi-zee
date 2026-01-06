.class public final Lcom/yandex/music/shared/radio/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd0/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/radio/data/repository/a;

.field final synthetic b:Lze0/a;

.field final synthetic c:Lcom/yandex/music/shared/radio/domain/f;

.field final synthetic d:Led0/e;

.field final synthetic e:Ldd0/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/data/repository/a;Lze0/a;Lcom/yandex/music/shared/radio/domain/f;Led0/e;Ldd0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/d;->a:Lcom/yandex/music/shared/radio/data/repository/a;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/d;->b:Lze0/a;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    iput-object p4, p0, Lcom/yandex/music/shared/radio/domain/d;->d:Led0/e;

    iput-object p5, p0, Lcom/yandex/music/shared/radio/domain/d;->e:Ldd0/f;

    return-void
.end method


# virtual methods
.method public final a()Ldd0/c;
    .locals 13

    new-instance v5, Lcom/yandex/music/shared/radio/domain/feedback/e;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->a:Lcom/yandex/music/shared/radio/data/repository/a;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/d;->b:Lze0/a;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/f;->a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/yandex/music/shared/radio/domain/feedback/e;-><init>(Lcom/yandex/music/shared/radio/domain/a;Lze0/b;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/g;->a:Lcom/yandex/music/shared/radio/domain/playback/g;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    new-instance v10, Lcom/yandex/music/shared/radio/domain/c;

    invoke-direct {v10, v1}, Lcom/yandex/music/shared/radio/domain/c;-><init>(Lkotlinx/coroutines/flow/d2;)V

    new-instance v3, Lcom/yandex/music/shared/radio/domain/playback/s;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->a:Lcom/yandex/music/shared/radio/data/repository/a;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/f;->a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/music/shared/radio/domain/playback/s;-><init>(Lcom/yandex/music/shared/radio/domain/a;Lkotlinx/coroutines/flow/d2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v11, Lcom/yandex/music/shared/radio/domain/feedback/b;

    invoke-direct {v11, v1, v5}, Lcom/yandex/music/shared/radio/domain/feedback/b;-><init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/music/shared/radio/domain/feedback/e;)V

    new-instance v4, Lcom/yandex/music/shared/radio/domain/playback/n;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v0}, Lcom/yandex/music/shared/radio/domain/f;->a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/yandex/music/shared/radio/domain/playback/n;-><init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->d:Led0/e;

    invoke-virtual {v0}, Led0/e;->c()Led0/c;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v0}, Lcom/yandex/music/shared/radio/domain/f;->a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->d:Led0/e;

    invoke-virtual {v0}, Led0/e;->a()Lod0/h;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/d;->e:Ldd0/f;

    invoke-virtual {v0}, Ldd0/f;->b()Lhd0/d;

    move-result-object v9

    new-instance v12, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/d;->a:Lcom/yandex/music/shared/radio/data/repository/a;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/radio/domain/playback/d;-><init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/music/shared/radio/domain/a;Lcom/yandex/music/shared/radio/domain/playback/s;Lcom/yandex/music/shared/radio/domain/playback/n;Lcom/yandex/music/shared/radio/domain/feedback/e;Led0/c;Lod0/h;Lkotlinx/coroutines/CoroutineDispatcher;Lhd0/d;)V

    new-instance v0, Ldd0/c;

    new-instance v1, Lcom/yandex/music/shared/radio/domain/playback/p;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/d;->c:Lcom/yandex/music/shared/radio/domain/f;

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/f;->a(Lcom/yandex/music/shared/radio/domain/f;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v10, v12, v2}, Lcom/yandex/music/shared/radio/domain/playback/p;-><init>(Lcom/yandex/music/shared/radio/domain/c;Lcom/yandex/music/shared/radio/domain/playback/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v2, Lcom/yandex/music/shared/radio/domain/feedback/g;

    invoke-direct {v2, v12}, Lcom/yandex/music/shared/radio/domain/feedback/g;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;)V

    invoke-direct {v0, v1, v2, v11}, Ldd0/c;-><init>(Lcom/yandex/music/shared/radio/domain/playback/p;Lcom/yandex/music/shared/radio/domain/feedback/g;Lcom/yandex/music/shared/radio/domain/feedback/b;)V

    return-object v0
.end method

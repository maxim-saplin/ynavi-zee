.class public final Lcom/yandex/music/shared/wave/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/wave/domain/repository/b;

.field final synthetic b:Lcom/yandex/music/shared/wave/domain/playback/i0;

.field final synthetic c:Lcom/yandex/music/shared/wave/domain/feedback/r;

.field final synthetic d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

.field final synthetic e:Lcom/yandex/music/shared/wave/api/g;

.field final synthetic f:Lrf0/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/r;Lcom/yandex/music/shared/wave/domain/autoflow/e;Lcom/yandex/music/shared/wave/api/g;Lrf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/f;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/api/f;->b:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/api/f;->c:Lcom/yandex/music/shared/wave/domain/feedback/r;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/api/f;->d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/api/f;->e:Lcom/yandex/music/shared/wave/api/g;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/api/f;->f:Lrf0/c;

    return-void
.end method


# virtual methods
.method public final a(Lqf0/f;Lof0/d0;)Lcom/yandex/music/shared/wave/domain/playback/e;
    .locals 11

    new-instance v9, Lcom/yandex/music/shared/wave/domain/playback/e;

    new-instance v6, Lcom/yandex/music/shared/wave/domain/playback/e0;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/api/f;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/api/f;->b:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/api/f;->c:Lcom/yandex/music/shared/wave/domain/feedback/r;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/api/f;->d:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/f;->e:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->d(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/wave/domain/playback/e0;-><init>(Lcom/yandex/music/shared/wave/domain/repository/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/o;Lcom/yandex/music/shared/wave/domain/autoflow/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v3, p0, Lcom/yandex/music/shared/wave/api/f;->c:Lcom/yandex/music/shared/wave/domain/feedback/r;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/f;->f:Lrf0/c;

    invoke-virtual {v0}, Lrf0/c;->a()Lrf0/g;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/f;->e:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->d(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/f;->e:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->d(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/music/sdk/engine/i0;

    const/4 v0, 0x4

    invoke-direct {v10, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    move-object v0, v9

    move-object v1, v6

    move-object v2, v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/wave/domain/playback/e;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e0;Lcom/yandex/music/shared/wave/domain/feedback/s;Lmf0/a;Lqf0/f;Lof0/d0;Lrf0/g;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/sdk/engine/i0;)V

    return-object v9
.end method

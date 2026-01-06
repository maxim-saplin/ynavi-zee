.class public final Lcom/yandex/music/shared/ynison/domain/provider/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

.field final synthetic d:Leg0/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/y;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->d:Leg0/m;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/t;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/provider/u;->d:Leg0/m;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/music/shared/ynison/domain/provider/t;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

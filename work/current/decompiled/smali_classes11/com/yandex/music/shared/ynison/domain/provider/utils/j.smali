.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/provider/utils/i;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/j;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/music/shared/ynison/domain/provider/utils/i;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

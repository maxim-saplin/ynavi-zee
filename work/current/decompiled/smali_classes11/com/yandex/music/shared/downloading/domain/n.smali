.class public final Lcom/yandex/music/shared/downloading/domain/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/downloading/domain/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/domain/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/n;->b:Lcom/yandex/music/shared/downloading/domain/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/n;->b:Lcom/yandex/music/shared/downloading/domain/o;

    invoke-static {p1, p2}, Lcom/yandex/music/shared/downloading/domain/o;->d(Lcom/yandex/music/shared/downloading/domain/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

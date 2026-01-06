.class final Lcom/yandex/mobile/ads/impl/d90$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/d90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/d90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d90;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d90$a$a;->a:Lcom/yandex/mobile/ads/impl/d90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/w80;

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/w80$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d90$a$a;->a:Lcom/yandex/mobile/ads/impl/d90;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/d90;->a(Lcom/yandex/mobile/ads/impl/d90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

.class public final Lcom/yandex/plus/home/updater/sdkconfig/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/updater/sdkconfig/api/f;


# instance fields
.field private final a:Lcom/yandex/plus/core/config/Environment;

.field private final b:Lcom/yandex/plus/home/updater/sdkconfig/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/config/Environment;Lcom/yandex/plus/home/updater/sdkconfig/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->a:Lcom/yandex/plus/core/config/Environment;

    iput-object p2, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->b:Lcom/yandex/plus/home/updater/sdkconfig/api/i;

    return-void
.end method


# virtual methods
.method public final a()Lfo0/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->b:Lcom/yandex/plus/home/updater/sdkconfig/api/i;

    iget-object v1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->a:Lcom/yandex/plus/core/config/Environment;

    check-cast v0, Lcom/yandex/plus/core/base/g;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/base/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0/b;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->b:Lcom/yandex/plus/home/updater/sdkconfig/api/i;

    iget-object v1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/h;->a:Lcom/yandex/plus/core/config/Environment;

    new-instance v2, Lcom/yandex/plus/home/updater/sdkconfig/api/g;

    invoke-direct {v2, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/plus/core/base/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, v2, p2}, Lcom/yandex/plus/core/base/g;->t(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class public final Lcom/yandex/mobile/ads/impl/ur0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ur0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/ur0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ur0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

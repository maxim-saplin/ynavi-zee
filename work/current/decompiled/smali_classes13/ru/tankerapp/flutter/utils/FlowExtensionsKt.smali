.class public final Lru/tankerapp/flutter/utils/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "onError",
        "handleErrors",
        "(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;",
        "tanker-flutter-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/tankerapp/flutter/utils/FlowExtensionsKt;->handleErrors$lambda$0(Ljava/lang/Throwable;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final handleErrors(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/flutter/utils/FlowExtensionsKt$handleErrors$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tankerapp/flutter/utils/FlowExtensionsKt$handleErrors$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static synthetic handleErrors$default(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lqt2/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lqt2/c;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Lru/tankerapp/flutter/utils/FlowExtensionsKt;->handleErrors(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method private static final handleErrors$lambda$0(Ljava/lang/Throwable;)Lm31/d0;
    .locals 0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

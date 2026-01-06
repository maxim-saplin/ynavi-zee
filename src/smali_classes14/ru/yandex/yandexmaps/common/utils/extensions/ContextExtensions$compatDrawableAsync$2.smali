.class final Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.common.utils.extensions.ContextExtensions$compatDrawableAsync$2"
    f = "ContextExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $drawableResId:I

.field final synthetic $this_compatDrawableAsync:Landroid/content/Context;

.field final synthetic $tintResId:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$this_compatDrawableAsync:Landroid/content/Context;

    iput p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$drawableResId:I

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$tintResId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$this_compatDrawableAsync:Landroid/content/Context;

    iget v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$drawableResId:I

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$tintResId:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$this_compatDrawableAsync:Landroid/content/Context;

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$drawableResId:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/ContextExtensions$compatDrawableAsync$2;->$tintResId:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

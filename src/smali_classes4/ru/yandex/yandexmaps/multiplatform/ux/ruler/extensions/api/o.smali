.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;->b:I

    check-cast p1, Lkotlin/coroutines/i;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->b()Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;

    invoke-direct {v3, v1, p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;Lkotlin/coroutines/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$2;

    invoke-direct {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerViewAttachExtensionsKt$addUXRulerViewAttachListeners$1$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;

    check-cast v1, Lkr2/m;

    invoke-direct {v2, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkr2/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$2;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasureExtensionsKt$addMeasure$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/t;

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->b:I

    check-cast p1, Lkotlin/coroutines/i;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/i0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e0;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/x;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/i;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

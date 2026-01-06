.class final Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/bank/core/utils/ext/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/bank/core/utils/ext/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.core.utils.ext.CoilExtKt$downloadDrawable$2"
    f = "CoilExt.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $params:Lcom/yandex/bank/core/utils/ext/e;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/bank/core/utils/ext/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/bank/core/utils/ext/b;->c()Lcoil/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$context:Landroid/content/Context;

    invoke-static {}, Lyl/a;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    sget-object v4, Lcom/yandex/bank/core/utils/ext/CoilExtKt$defaultRequest$1;->h:Lcom/yandex/bank/core/utils/ext/CoilExtKt$defaultRequest$1;

    new-instance v5, Lcoil/request/h;

    invoke-direct {v5, v1}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcoil/request/h;->b(Z)V

    new-instance v1, Lcom/yandex/bank/core/utils/ext/a;

    invoke-direct {v1, v4, v4}, Lcom/yandex/bank/core/utils/ext/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, Lcoil/request/h;->l(Lcoil/request/i;)V

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ext/e;->c()Lsl/s;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$context:Landroid/content/Context;

    invoke-static {v5, v1, v3, v4}, Lcom/yandex/bank/core/utils/ext/b;->b(Lcoil/request/h;Ljava/lang/String;Lsl/s;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ext/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcoil/request/h;->j(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->label:I

    check-cast p1, Lcoil/n;

    invoke-virtual {p1, v1, p0}, Lcoil/n;->d(Lcoil/request/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/request/k;

    invoke-virtual {p1}, Lcoil/request/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$params:Lcom/yandex/bank/core/utils/ext/e;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ext/e;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, p1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroidx/core/graphics/drawable/b;

    invoke-direct {v3, v2, p1}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/c;->c(F)V

    move-object p1, v3

    :cond_3
    new-instance v0, Lcom/yandex/bank/core/utils/ext/f;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/CoilExtKt$downloadDrawable$2;->$imageUrl:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/core/utils/ext/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

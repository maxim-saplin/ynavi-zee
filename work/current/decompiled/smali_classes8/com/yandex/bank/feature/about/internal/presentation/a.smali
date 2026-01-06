.class public final synthetic Lcom/yandex/bank/feature/about/internal/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->d:Ljava/lang/Object;

    check-cast p1, Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/g;

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/a;->d:Ljava/lang/Object;

    check-cast v0, Lgm/b;

    iget-object v0, v0, Lgm/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/b;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;-><init>(Lcom/yandex/bank/feature/about/internal/presentation/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

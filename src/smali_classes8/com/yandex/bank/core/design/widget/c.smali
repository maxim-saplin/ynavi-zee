.class public final synthetic Lcom/yandex/bank/core/design/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/core/design/widget/c;->b:I

    iput-object p2, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget v0, p0, Lcom/yandex/bank/core/design/widget/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/widget/j;->q()V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;

    invoke-static {v0}, Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;->a(Lcom/yandex/passport/internal/widget/KeyboardDetectorLayout;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/internal/widget/d;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/d;->a(Lcom/yandex/div/internal/widget/d;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/design/widget/g;

    invoke-static {v0}, Lcom/yandex/bank/core/design/widget/g;->b(Lcom/yandex/bank/core/design/widget/g;)V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

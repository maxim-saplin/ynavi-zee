.class public final synthetic Lcom/yandex/messaging/internal/view/input/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcore/divkit/wrap/factory/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/f0;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    check-cast p2, Lhm0/d;

    invoke-static {p2, p1}, Lhm0/d;->a(Lhm0/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    check-cast p2, Lcore/divkit/wrap/factory/c;

    invoke-static {p1, p2}, Lcore/divkit/wrap/factory/c;->a(Landroid/view/View;Lcore/divkit/wrap/factory/c;)V

    return-void

    :pswitch_2
    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/f;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/c;

    invoke-virtual {p1, p5}, Lcom/yandex/messaging/internal/view/chat/c;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

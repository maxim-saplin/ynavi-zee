.class public final synthetic Lcom/yandex/bank/widgets/tooltip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lcom/yandex/bank/widgets/tooltip/d;->b:I

    iput-object p1, p0, Lcom/yandex/bank/widgets/tooltip/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/widgets/tooltip/d;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/bank/widgets/tooltip/d;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/bank/widgets/tooltip/d;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lcom/yandex/bank/widgets/tooltip/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/d;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/tooltip/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bubbles/j;

    iget-object v3, p0, Lcom/yandex/bank/widgets/tooltip/d;->d:Landroid/view/View;

    invoke-static {v2, v1, v3, v0}, Lcom/yandex/bubbles/j;->d(Lcom/yandex/bubbles/j;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/tooltip/d;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/bank/widgets/tooltip/d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/tooltip/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/widgets/tooltip/i;

    iget-object v3, p0, Lcom/yandex/bank/widgets/tooltip/d;->d:Landroid/view/View;

    invoke-static {v2, v1, v3, v0}, Lcom/yandex/bank/widgets/tooltip/i;->b(Lcom/yandex/bank/widgets/tooltip/i;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

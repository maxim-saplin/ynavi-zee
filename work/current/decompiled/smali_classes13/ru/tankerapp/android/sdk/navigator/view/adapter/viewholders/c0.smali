.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/c1;

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;


# direct methods
.method public constructor <init>(Li61/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Li61/c1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->n:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Li61/c1;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Li61/c1;->i:Landroid/widget/ImageView;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Li61/c1;->g:Landroid/widget/ImageButton;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/z;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v1, v1, Li61/c1;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;->getPaymentSystem(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_payment_mastercard:I

    goto :goto_0

    :cond_1
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_payment_jcb:I

    goto :goto_0

    :cond_2
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_payment_visa:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v3, v3, Li61/c1;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v4, :cond_5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->m:Li61/c1;

    iget-object v0, v0, Li61/c1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->p:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/c0;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/p;->c()Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

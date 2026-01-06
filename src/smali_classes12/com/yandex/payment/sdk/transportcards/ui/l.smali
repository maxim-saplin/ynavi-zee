.class public final Lcom/yandex/payment/sdk/transportcards/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/c;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->v(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)Lsh0/y;

    move-result-object v0

    const-string v1, "Error binding is null"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsh0/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->v(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)Lsh0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsh0/y;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/l;->b:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/l;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/transportcards/ui/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

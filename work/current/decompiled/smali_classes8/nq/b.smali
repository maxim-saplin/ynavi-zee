.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/b;->a:Landroid/view/View;

    iput-object p2, p0, Lnq/b;->b:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    iput-object p3, p0, Lnq/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lnq/b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lnq/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lnq/b;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnq/b;->a:Landroid/view/View;

    return-object v0
.end method

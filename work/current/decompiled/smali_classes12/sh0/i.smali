.class public final Lsh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/i;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsh0/i;->b:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    iput-object p3, p0, Lsh0/i;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsh0/i;->d:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsh0/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

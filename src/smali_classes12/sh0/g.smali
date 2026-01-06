.class public final Lsh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

.field public final c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/g;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsh0/g;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    iput-object p3, p0, Lsh0/g;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    iput-object p4, p0, Lsh0/g;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lsh0/g;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsh0/g;->f:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsh0/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

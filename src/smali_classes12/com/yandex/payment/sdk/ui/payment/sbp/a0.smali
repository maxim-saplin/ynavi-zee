.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/c0;


# instance fields
.field private final a:Lsh0/x;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsh0/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->a:Lsh0/x;

    iget-object v0, p1, Lsh0/x;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->b:Landroid/widget/ProgressBar;

    iget-object v0, p1, Lsh0/x;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/x;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/x;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lsh0/x;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->a:Lsh0/x;

    invoke-virtual {v0}, Lsh0/x;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;->c:Landroid/widget/TextView;

    return-object v0
.end method

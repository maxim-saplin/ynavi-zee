.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/c0;


# instance fields
.field private final a:Lsh0/w;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsh0/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->a:Lsh0/w;

    iget-object v0, p1, Lsh0/w;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->b:Landroid/widget/ProgressBar;

    iget-object v0, p1, Lsh0/w;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/w;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/w;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lsh0/w;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->a:Lsh0/w;

    invoke-virtual {v0}, Lsh0/w;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;->c:Landroid/widget/TextView;

    return-object v0
.end method

.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/r;


# instance fields
.field private final a:Lsh0/u;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsh0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->a:Lsh0/u;

    iget-object v0, p1, Lsh0/u;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/u;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/u;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->d:Landroid/widget/ImageView;

    iget-object v0, p1, Lsh0/u;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lsh0/u;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->a:Lsh0/u;

    invoke-virtual {v0}, Lsh0/u;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/l;


# instance fields
.field private final a:Lsh0/r;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsh0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->a:Lsh0/r;

    iget-object v0, p1, Lsh0/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lsh0/r;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, Lsh0/r;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lsh0/r;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lsh0/r;->b:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->a:Lsh0/r;

    invoke-virtual {v0}, Lsh0/r;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

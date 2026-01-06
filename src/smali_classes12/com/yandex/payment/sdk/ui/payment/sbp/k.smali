.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/l;


# instance fields
.field private final a:Lsh0/q;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lsh0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->a:Lsh0/q;

    iget-object v0, p1, Lsh0/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lsh0/q;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, Lsh0/q;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lsh0/q;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->a:Lsh0/q;

    invoke-virtual {v0}, Lsh0/q;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->f:Ljava/lang/Void;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final r()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

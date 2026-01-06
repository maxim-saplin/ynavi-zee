.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/z;


# instance fields
.field private final a:Lsh0/j;

.field private final b:Ljava/lang/Void;

.field private final c:Lcom/yandex/payment/sdk/ui/payment/sbp/q;

.field private final d:Lcom/yandex/payment/sdk/ui/payment/sbp/b0;

.field private final e:Lcom/yandex/payment/sdk/ui/payment/sbp/k;

.field private final f:Lcom/yandex/payment/sdk/ui/payment/sbp/n;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsh0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->a:Lsh0/j;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/q;

    iget-object v1, p1, Lsh0/j;->f:Lsh0/u;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/q;-><init>(Lsh0/u;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/q;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;

    iget-object v1, p1, Lsh0/j;->h:Lsh0/w;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/b0;-><init>(Lsh0/w;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/b0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/k;

    iget-object v1, p1, Lsh0/j;->c:Lsh0/q;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/k;-><init>(Lsh0/q;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->e:Lcom/yandex/payment/sdk/ui/payment/sbp/k;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/n;

    iget-object v1, p1, Lsh0/j;->e:Lsh0/s;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/n;-><init>(Lsh0/s;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/n;

    iget-object p1, p1, Lsh0/j;->d:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->a:Lsh0/j;

    invoke-virtual {v0}, Lsh0/j;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/payment/sdk/ui/view/HeaderView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->b:Ljava/lang/Void;

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    return-object v0
.end method

.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Lcom/yandex/payment/sdk/ui/payment/sbp/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/q;

    return-object v0
.end method

.method public final n()Lcom/yandex/payment/sdk/ui/payment/sbp/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/n;

    return-object v0
.end method

.method public final s()Lcom/yandex/payment/sdk/ui/payment/sbp/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->e:Lcom/yandex/payment/sdk/ui/payment/sbp/k;

    return-object v0
.end method

.method public final t()Lcom/yandex/payment/sdk/ui/payment/sbp/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/y;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/b0;

    return-object v0
.end method

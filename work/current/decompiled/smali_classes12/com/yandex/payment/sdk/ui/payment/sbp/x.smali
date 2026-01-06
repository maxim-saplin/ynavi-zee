.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/z;


# instance fields
.field private final a:Lsh0/m;

.field private final b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

.field private final c:Lcom/yandex/payment/sdk/ui/payment/sbp/p;

.field private final d:Lcom/yandex/payment/sdk/ui/payment/sbp/a0;

.field private final e:Lcom/yandex/payment/sdk/ui/payment/sbp/j;

.field private final f:Lcom/yandex/payment/sdk/ui/payment/sbp/m;

.field private final g:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lsh0/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->a:Lsh0/m;

    iget-object v0, p1, Lsh0/m;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/p;

    iget-object v1, p1, Lsh0/m;->d:Lsh0/v;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/p;-><init>(Lsh0/v;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/p;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;

    iget-object v1, p1, Lsh0/m;->f:Lsh0/x;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/a0;-><init>(Lsh0/x;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/a0;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/j;

    iget-object v1, p1, Lsh0/m;->b:Lsh0/r;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/j;-><init>(Lsh0/r;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->e:Lcom/yandex/payment/sdk/ui/payment/sbp/j;

    new-instance v0, Lcom/yandex/payment/sdk/ui/payment/sbp/m;

    iget-object p1, p1, Lsh0/m;->c:Lsh0/t;

    invoke-direct {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/m;-><init>(Lsh0/t;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/m;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->a:Lsh0/m;

    invoke-virtual {v0}, Lsh0/m;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/yandex/payment/sdk/ui/view/HeaderView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    return-object v0
.end method

.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->g:Ljava/lang/Void;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Lcom/yandex/payment/sdk/ui/payment/sbp/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/p;

    return-object v0
.end method

.method public final n()Lcom/yandex/payment/sdk/ui/payment/sbp/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->f:Lcom/yandex/payment/sdk/ui/payment/sbp/m;

    return-object v0
.end method

.method public final s()Lcom/yandex/payment/sdk/ui/payment/sbp/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->e:Lcom/yandex/payment/sdk/ui/payment/sbp/j;

    return-object v0
.end method

.method public final t()Lcom/yandex/payment/sdk/ui/payment/sbp/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/x;->d:Lcom/yandex/payment/sdk/ui/payment/sbp/a0;

    return-object v0
.end method

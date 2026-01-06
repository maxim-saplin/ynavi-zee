.class public final Lcom/yandex/payment/sdk/ui/preselect/h;
.super Lcom/yandex/payment/sdk/ui/view/w;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/h;->f:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-direct {p0, p2}, Lcom/yandex/payment/sdk/ui/view/w;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/h;->f:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v1

    check-cast v1, Lsh0/d;

    iget-object v1, v1, Lsh0/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yandex/payment/sdk/ui/o0;->c0(Lcom/yandex/payment/sdk/ui/o0;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/o;


# instance fields
.field private final a:Lsh0/s;


# direct methods
.method public constructor <init>(Lsh0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/n;->a:Lsh0/s;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/n;->a:Lsh0/s;

    invoke-virtual {v0}, Lsh0/s;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

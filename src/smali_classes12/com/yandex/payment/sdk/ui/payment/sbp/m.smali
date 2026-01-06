.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/o;


# instance fields
.field private final a:Lsh0/t;


# direct methods
.method public constructor <init>(Lsh0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/m;->a:Lsh0/t;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/m;->a:Lsh0/t;

    invoke-virtual {v0}, Lsh0/t;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

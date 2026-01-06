.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/m0;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_open_bank_title:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;-><init>(ILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->a:I

    .line 3
    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->b:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/j0;->a:I

    return v0
.end method

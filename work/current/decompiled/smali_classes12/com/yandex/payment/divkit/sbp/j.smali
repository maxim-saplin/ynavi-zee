.class public final Lcom/yandex/payment/divkit/sbp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/sbp/p;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/sbp/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/j;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    .line 4
    iput p2, p0, Lcom/yandex/payment/divkit/sbp/j;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/payment/divkit/sbp/j;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/yandex/payment/divkit/sbp/j;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/yandex/payment/divkit/sbp/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/divkit/sbp/j;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/PaymentKitError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/j;->a:Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/j;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/j;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/divkit/sbp/j;->b:I

    return v0
.end method

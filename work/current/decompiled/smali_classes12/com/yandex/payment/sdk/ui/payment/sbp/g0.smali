.class public final Lcom/yandex/payment/sdk/ui/payment/sbp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/sbp/m0;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/payment/sdk/core/data/o;


# direct methods
.method public constructor <init>(ILcom/yandex/payment/sdk/core/data/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->a:I

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->b:Lcom/yandex/payment/sdk/core/data/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->b:Lcom/yandex/payment/sdk/core/data/o;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/g0;->a:I

    return v0
.end method

.class public final Lcom/yandex/xplat/payment/sdk/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/ga;->a:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    iput p2, p0, Lcom/yandex/xplat/payment/sdk/ga;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/ga;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ga;->a:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    return-object v0
.end method

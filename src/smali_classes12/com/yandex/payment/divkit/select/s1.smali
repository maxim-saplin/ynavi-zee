.class public final Lcom/yandex/payment/divkit/select/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/select/t1;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/core/data/y1;

.field private final c:Lcom/yandex/payment/sdk/core/data/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/s1;->b:Lcom/yandex/payment/sdk/core/data/y1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/s1;->c:Lcom/yandex/payment/sdk/core/data/l1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/y1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/s1;->b:Lcom/yandex/payment/sdk/core/data/y1;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/core/data/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/s1;->c:Lcom/yandex/payment/sdk/core/data/l1;

    return-object v0
.end method

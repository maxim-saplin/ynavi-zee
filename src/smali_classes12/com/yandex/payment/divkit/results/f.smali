.class public final Lcom/yandex/payment/divkit/results/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;
.implements Leh0/p0;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/results/f;->b:Lcom/yandex/payment/divkit/usecases/a0;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/results/e;

    iget-object v0, p0, Lcom/yandex/payment/divkit/results/f;->b:Lcom/yandex/payment/divkit/usecases/a0;

    invoke-direct {p1, v0}, Lcom/yandex/payment/divkit/results/e;-><init>(Lcom/yandex/payment/divkit/usecases/a0;)V

    return-object p1
.end method

.method public final a()Lcom/yandex/payment/divkit/results/e;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/results/e;

    iget-object v1, p0, Lcom/yandex/payment/divkit/results/f;->b:Lcom/yandex/payment/divkit/usecases/a0;

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/results/e;-><init>(Lcom/yandex/payment/divkit/usecases/a0;)V

    return-object v0
.end method

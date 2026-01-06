.class public final Lcom/yandex/payment/divkit/exitscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/s;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/t;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/exitscreen/f;->b:Lcom/yandex/payment/divkit/usecases/s;

    iput-object p2, p0, Lcom/yandex/payment/divkit/exitscreen/f;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 2

    const-class v0, Lcom/yandex/payment/divkit/exitscreen/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/exitscreen/g;

    iget-object v0, p0, Lcom/yandex/payment/divkit/exitscreen/f;->b:Lcom/yandex/payment/divkit/usecases/s;

    iget-object v1, p0, Lcom/yandex/payment/divkit/exitscreen/f;->c:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-direct {p1, v0, v1}, Lcom/yandex/payment/divkit/exitscreen/g;-><init>(Lcom/yandex/payment/divkit/usecases/s;Lcom/yandex/xplat/payment/sdk/t3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

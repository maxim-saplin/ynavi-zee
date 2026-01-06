.class public final Lcom/yandex/payment/divkit/cvv_confirm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/divkit/usecases/q;

.field private final c:Lcom/yandex/payment/sdk/core/d;

.field private final d:Lcom/yandex/payment/sdk/core/i;

.field private final e:Lih0/b;

.field private final f:Lmh0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/r;Lcom/yandex/payment/sdk/core/d;Lcom/yandex/payment/sdk/core/i;Lih0/b;Lmh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->b:Lcom/yandex/payment/divkit/usecases/q;

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->c:Lcom/yandex/payment/sdk/core/d;

    iput-object p3, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->d:Lcom/yandex/payment/sdk/core/i;

    iput-object p4, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->e:Lih0/b;

    iput-object p5, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->f:Lmh0/b;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 6

    const-class v0, Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/divkit/cvv_confirm/n;

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->b:Lcom/yandex/payment/divkit/usecases/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->c:Lcom/yandex/payment/sdk/core/d;

    iget-object v3, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->d:Lcom/yandex/payment/sdk/core/i;

    iget-object v4, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->e:Lih0/b;

    iget-object v5, p0, Lcom/yandex/payment/divkit/cvv_confirm/r;->f:Lmh0/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/cvv_confirm/n;-><init>(Lcom/yandex/payment/divkit/usecases/q;Lcom/yandex/payment/sdk/core/d;Lcom/yandex/payment/sdk/core/i;Lih0/b;Lmh0/b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

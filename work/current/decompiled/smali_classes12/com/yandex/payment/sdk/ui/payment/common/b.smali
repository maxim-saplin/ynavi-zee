.class public final Lcom/yandex/payment/sdk/ui/payment/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lcom/yandex/payment/sdk/model/o;

.field private final c:Lcom/yandex/payment/sdk/model/d0;

.field private final d:Lcom/yandex/payment/sdk/ui/payment/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/ui/payment/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->b:Lcom/yandex/payment/sdk/model/o;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->c:Lcom/yandex/payment/sdk/model/d0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 3

    const-class v0, Lcom/yandex/payment/sdk/ui/payment/common/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/common/l;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->b:Lcom/yandex/payment/sdk/model/o;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->c:Lcom/yandex/payment/sdk/model/d0;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/payment/common/b;->d:Lcom/yandex/payment/sdk/ui/payment/common/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/payment/sdk/ui/payment/common/l;-><init>(Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/model/d0;Lcom/yandex/payment/sdk/ui/payment/common/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

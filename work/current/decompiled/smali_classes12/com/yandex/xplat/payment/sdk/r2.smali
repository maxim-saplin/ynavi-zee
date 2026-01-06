.class public final Lcom/yandex/xplat/payment/sdk/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/v7;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/t7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/r2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/payment/sdk/i;)Lcom/yandex/xplat/common/k3;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->g(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/r2;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->g(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i;->b()Lcom/yandex/xplat/payment/sdk/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/j;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/j;->a()Lcom/yandex/xplat/payment/sdk/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

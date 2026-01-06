.class public final Lcom/yandex/bank/sdk/di/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/transfer/api/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i;->a:Lcom/yandex/bank/feature/transfer/api/k;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/i;->a:Lcom/yandex/bank/feature/transfer/api/k;

    sget-object v0, Lcom/yandex/bank/feature/transfer/api/d;->d:Lcom/yandex/bank/feature/transfer/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transfer/api/d;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/api/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Z)V

    check-cast p1, Lns/a;

    invoke-virtual {p1, v0}, Lns/a;->c(Lcom/yandex/bank/feature/transfer/api/d;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

.class public final Lcom/yandex/bank/sdk/di/modules/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lxn/s;

.field final synthetic b:Lcom/yandex/bank/sdk/navigation/a0;


# direct methods
.method public constructor <init>(Lxn/s;Lcom/yandex/bank/sdk/navigation/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/f1;->a:Lxn/s;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/f1;->b:Lcom/yandex/bank/sdk/navigation/a0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/f1;->a:Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/f1;->b:Lcom/yandex/bank/sdk/navigation/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/a0;->a()Lxn/b;

    move-result-object v0

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->d(Lxn/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

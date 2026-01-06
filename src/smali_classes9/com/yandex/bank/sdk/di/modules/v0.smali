.class public final Lcom/yandex/bank/sdk/di/modules/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v0;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/v0;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object p1
.end method

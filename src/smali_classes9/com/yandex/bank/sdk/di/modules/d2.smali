.class public final Lcom/yandex/bank/sdk/di/modules/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/main/api/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/d2;->a:Lcom/yandex/bank/feature/main/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/d2;->a:Lcom/yandex/bank/feature/main/api/d;

    new-instance v1, Lcom/yandex/bank/feature/main/api/w;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/main/api/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Luo/a;

    invoke-virtual {v0, v1}, Luo/a;->d(Lcom/yandex/bank/feature/main/api/w;)Lil/c;

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

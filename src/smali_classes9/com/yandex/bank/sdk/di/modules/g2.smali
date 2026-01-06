.class public final Lcom/yandex/bank/sdk/di/modules/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lkw/e;


# direct methods
.method public constructor <init>(Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/g2;->a:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/g2;->a:Lkw/e;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;->b()Lxt/e;

    move-result-object p1

    invoke-virtual {p1}, Lxt/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkw/e;->i(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;Ljava/lang/String;)Lil/c;

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

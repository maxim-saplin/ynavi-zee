.class public final Lcom/yandex/bank/sdk/di/modules/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lrs/g0;


# direct methods
.method public constructor <init>(Lss/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h3;->a:Lrs/g0;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h3;->a:Lrs/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lss/a;

    invoke-virtual {v0, p1}, Lss/a;->g(Ljava/lang/String;)Lil/c;

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

.class public final Lcom/yandex/bank/sdk/di/modules/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Las/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/stories/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/y2;->a:Las/b;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/y2;->a:Las/b;

    new-instance v7, Las/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;->e()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;->f()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Las/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v0, Lcom/yandex/bank/feature/stories/internal/a;

    invoke-virtual {v0, v7}, Lcom/yandex/bank/feature/stories/internal/a;->b(Las/e;)Lil/c;

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

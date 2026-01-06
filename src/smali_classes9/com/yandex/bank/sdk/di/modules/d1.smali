.class public final Lcom/yandex/bank/sdk/di/modules/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/b;

.field final synthetic b:Lz21/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/d1;->a:Lcom/yandex/bank/sdk/persistence/b;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/d1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/d1;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/b;->g()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/d1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn/s;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lzn/c;

    invoke-virtual {v1, v2, v3}, Lzn/c;->a(Ljava/lang/String;Z)Lxn/h;

    move-result-object v1

    instance-of v2, v1, Lxn/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/d1;->a:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/bank/sdk/persistence/b;->s(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v1, Lzn/c;

    invoke-virtual {v1, p1, v3}, Lzn/c;->a(Ljava/lang/String;Z)Lxn/h;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lxn/g;->a:Lxn/g;

    goto :goto_0

    :cond_2
    sget-object v1, Lxn/g;->a:Lxn/g;

    :cond_3
    :goto_0
    return-object v1
.end method

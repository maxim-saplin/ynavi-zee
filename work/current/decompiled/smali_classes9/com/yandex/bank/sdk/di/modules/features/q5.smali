.class public final Lcom/yandex/bank/sdk/di/modules/features/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q5;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b4;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b4;

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;

    if-eqz v0, :cond_1

    new-instance v0, Lcs/e;

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcs/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/q5;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lxn/f;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object p1
.end method

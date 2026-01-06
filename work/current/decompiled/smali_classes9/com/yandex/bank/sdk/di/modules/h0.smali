.class public final Lcom/yandex/bank/sdk/di/modules/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/h0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/h0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

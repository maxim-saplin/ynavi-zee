.class public final Lcom/yandex/bank/sdk/di/modules/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lkq/e;


# direct methods
.method public constructor <init>(Lkq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/o1;->a:Lkq/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/o1;->a:Lkq/e;

    new-instance v1, Lkq/b;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkq/b;-><init>(Ljava/lang/String;)V

    check-cast v0, Loq/a;

    invoke-virtual {v0, v1}, Loq/a;->c(Lkq/b;)Lil/c;

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

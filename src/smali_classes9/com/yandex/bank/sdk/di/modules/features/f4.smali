.class public final synthetic Lcom/yandex/bank/sdk/di/modules/features/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/o;


# instance fields
.field public final synthetic a:Lxn/s;


# direct methods
.method public synthetic constructor <init>(Lxn/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/f4;->a:Lxn/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 3

    new-instance v0, Lxn/b;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Long;)V

    const/16 p1, 0x3e

    invoke-direct {v0, v1, v2, p1}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/f4;->a:Lxn/s;

    check-cast p1, Lzn/c;

    invoke-virtual {p1, v0}, Lzn/c;->f(Lxn/b;)Lxn/h;

    return-void
.end method

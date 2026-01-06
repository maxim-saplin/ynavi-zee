.class public final Lcom/yandex/bank/sdk/screens/initial/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/r;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/initial/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/w;->a:Lcom/yandex/bank/sdk/screens/initial/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Failed authorization from InitialViewModel"

    const/16 v5, 0xc

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/w;->a:Lcom/yandex/bank/sdk/screens/initial/b0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/l;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/initial/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/w;->a:Lcom/yandex/bank/sdk/screens/initial/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/b0;->u0(Lcom/yandex/bank/sdk/screens/initial/b0;Lcom/yandex/bank/sdk/common/InternalSdkState;Ljava/lang/String;I)V

    return-void
.end method

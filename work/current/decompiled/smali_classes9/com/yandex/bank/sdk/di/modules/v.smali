.class public final Lcom/yandex/bank/sdk/di/modules/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v;->a:Lcom/yandex/bank/feature/card/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 3

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/v;->a:Lcom/yandex/bank/feature/card/api/j;

    sget-object v1, Lcom/yandex/bank/feature/card/api/SuccessIssueAction;->Back:Lcom/yandex/bank/feature/card/api/SuccessIssueAction;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/bank/feature/card/internal/c;->f(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method

.class final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
        "invoke",
        "(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/dto/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/c;Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->$entityWithStatus:Lcom/yandex/bank/core/utils/dto/c;

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;->a()Lwo/q;

    move-result-object v3

    invoke-virtual {v3}, Lwo/q;->e()Lwo/r;

    move-result-object v3

    invoke-virtual {v3}, Lwo/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;->a()Lwo/q;

    move-result-object v2

    invoke-virtual {v2}, Lwo/q;->e()Lwo/r;

    move-result-object v2

    invoke-virtual {v2}, Lwo/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->g0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/m;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Incorrect screen order"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-string v6, "in unbindAccount() success block"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;

    invoke-direct {p1, v2, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;->a()Lwo/q;

    move-result-object v3

    invoke-virtual {v3}, Lwo/q;->b()Lwo/r;

    move-result-object v3

    invoke-virtual {v3}, Lwo/r;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/i;->a()Lwo/q;

    move-result-object v2

    invoke-virtual {v2}, Lwo/q;->b()Lwo/r;

    move-result-object v2

    invoke-virtual {v2}, Lwo/r;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/n;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoViewModel$unbindAccount$2$1$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    invoke-static {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;->f0(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "Incorrect screen order"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-string v6, "in unbindAccount() failed block"

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;

    invoke-direct {p1, v2, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

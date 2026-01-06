.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;
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
        "Lbt/b;",
        "invoke",
        "(Lbt/b;)Lbt/b;",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $status:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;->$status:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbt/b;

    invoke-virtual {p1}, Lbt/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewModel$setSubscriptionStatus$1;->$status:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt/a;

    invoke-virtual {v4}, Lbt/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    :goto_1
    invoke-static {v4, v5}, Lbt/a;->a(Lbt/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)Lbt/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lbt/b;->a(Lbt/b;Ljava/util/List;)Lbt/b;

    move-result-object p1

    return-object p1
.end method

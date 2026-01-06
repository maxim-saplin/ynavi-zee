.class public final Lru/yandex/yandexmaps/push/silent/SilentMetricaPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/push/silent/SilentMetricaPushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lik2/a;",
        "a",
        "Lm31/h;",
        "getParser",
        "()Lik2/a;",
        "parser",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/push/silent/SilentMetricaPushReceiver;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, ".extra.payload"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/SilentMetricaPushReceiver;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik2/a;

    invoke-virtual {v0, p2}, Lik2/a;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;

    move-result-object p2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lmv1/e;->K0(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->a()Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/MobMapsPushPayload;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/b;

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig;

    if-eqz v3, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    new-instance v4, Landroidx/work/l;

    invoke-direct {v4}, Landroidx/work/l;-><init>()V

    sget-object v5, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->Companion:Lru/yandex/yandexmaps/push/silent/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig;->c()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroidx/work/l;->h(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshExperimentsConfig;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroidx/work/l;->e(Ljava/lang/String;I)V

    :cond_7
    new-instance v2, Landroidx/work/g;

    invoke-direct {v2}, Landroidx/work/g;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v2}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v2

    new-instance v3, Landroidx/work/h0;

    const-class v5, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    invoke-direct {v3, v5}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v2

    check-cast v2, Landroidx/work/h0;

    invoke-virtual {v4}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object v2

    check-cast v2, Landroidx/work/h0;

    invoke-virtual {v2}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v2

    check-cast v2, Landroidx/work/j0;

    sget-object v3, Landroidx/work/d1;->a:Landroidx/work/c1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/d1;->a(Landroidx/work/j0;)V

    goto/16 :goto_2

    :cond_8
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;

    if-eqz v3, :cond_b

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushPayloadModel;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    new-instance v4, Landroidx/work/l;

    invoke-direct {v4}, Landroidx/work/l;-><init>()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$RefreshUserGoldenTicketCount;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/work/l;->f(J)V

    if-eqz v3, :cond_a

    const-string v2, "push_id"

    invoke-virtual {v4, v2, v3}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v2, Landroidx/work/h0;

    const-class v3, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;

    invoke-direct {v2, v3}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object v2

    check-cast v2, Landroidx/work/h0;

    invoke-virtual {v2}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v2

    check-cast v2, Landroidx/work/j0;

    sget-object v3, Landroidx/work/d1;->a:Landroidx/work/c1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/d1;->a(Landroidx/work/j0;)V

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/silent/push/api/SilentPushCommand$Unknown;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-void
.end method

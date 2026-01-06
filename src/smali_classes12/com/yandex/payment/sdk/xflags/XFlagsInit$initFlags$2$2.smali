.class final Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "jsonItem",
        "Lcom/yandex/xplat/common/k3;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

.field final synthetic $preferences:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/yandex/payment/sdk/xflags/d;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/xflags/d;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p2, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    iput-object p3, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->$preferences:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/xplat/common/z0;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/d4;->c:Lcom/yandex/xplat/payment/sdk/c4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/c4;->a(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/d4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/d4;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    iget-object v5, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->$preferences:Landroid/content/SharedPreferences;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/xplat/payment/sdk/z3;

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/z3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getEntries()Lq31/a;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-virtual {v10}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getFlagName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    check-cast v9, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->isSavable()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/z3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/z3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/d4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/d4;->b()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;->h:Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2$2;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/xplat/payment/sdk/l7;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v4, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->p()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v5

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/d4;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/z3;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/z3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getEntries()Lq31/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getFlagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    check-cast v6, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->getForce()Z

    move-result v4

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/z3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/z3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/xplat/xflags/d2;

    invoke-direct {v5, v6, v3}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/yandex/xplat/xflags/u0;->d(Lcom/yandex/xplat/xflags/c0;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    invoke-static {v0}, Lcom/yandex/payment/sdk/xflags/d;->d(Lcom/yandex/payment/sdk/xflags/d;)Lvh0/l;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/payment/sdk/xflags/XFlagsInit$initFlags$2$2;->this$0:Lcom/yandex/payment/sdk/xflags/d;

    invoke-static {v0}, Lcom/yandex/payment/sdk/xflags/d;->c(Lcom/yandex/payment/sdk/xflags/d;)Lvh0/l;

    move-result-object v0

    :cond_a
    check-cast v0, Lvh0/k;

    invoke-virtual {v0}, Lvh0/k;->a()Lcom/yandex/xplat/payment/sdk/e4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/e4;->e(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->a:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/t;

    iget-object v3, v0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/yandexplus/internal/j;

    iget-object v4, v0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v5, v0, Lru/yandex/yandexmaps/yandexplus/internal/di/f0;->e:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    sget-object v6, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/plus/pay/ui/core/d;->a:Lcom/yandex/plus/pay/ui/core/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvq0/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/c;

    invoke-virtual {v6, v1}, Lvq0/c;->g(Lcom/yandex/plus/pay/c;)V

    sget-object v1, Lxq0/d;->e:Lxq0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxq0/b;

    invoke-direct {v1}, Lxq0/b;-><init>()V

    invoke-static {v2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v2

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/yandexplus/internal/v;->b(Lru/yandex/yandexmaps/common/resources/e;Landroidx/lifecycle/z;)Lkotlinx/coroutines/flow/o1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxq0/b;->e(Lkotlinx/coroutines/flow/o1;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/yandexplus/internal/j;->a()Lms0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxq0/b;->d(Lms0/e;)V

    invoke-virtual {v1, v5}, Lxq0/b;->c(Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V

    invoke-virtual {v1}, Lxq0/b;->a()Lxq0/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvq0/c;->h(Lxq0/d;)V

    sget-object v1, Lcom/yandex/plus/pay/ui/core/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Lvq0/c;->a()Lcom/yandex/plus/pay/c;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/plus/pay/internal/h;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/yandex/plus/pay/internal/h;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/g;->t()Lcom/yandex/plus/pay/internal/di/t;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->G()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->w()Lpo0/b;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lpo0/b;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v10

    :goto_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->e()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->k()Lij0/a;

    move-result-object v9

    invoke-interface {v9}, Lij0/a;->f()Lcom/yandex/plus/core/config/Environment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, " ms"

    const-wide v11, 0x408f400000000000L    # 1000.0

    const/16 v9, 0x3e8

    const-string v13, "Benchmark"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v14, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v14, v13}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v16

    move-object/from16 v18, v4

    int-to-long v3, v9

    div-long v3, v16, v3

    long-to-double v3, v3

    div-double/2addr v3, v11

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Prepare PlusPayUI: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v3, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v18, v4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/di/t;->d()Lcom/yandex/plus/core/benchmark/Benchmarker;

    move-result-object v1

    new-instance v2, Lat2/l;

    const/16 v4, 0xf

    move-object/from16 v5, v18

    invoke-direct {v2, v7, v6, v5, v4}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "UI.Initialization"

    invoke-static {v1, v4, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->u(Lcom/yandex/plus/core/benchmark/Benchmarker;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v2, v13}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v5

    int-to-long v13, v9

    div-long/2addr v5, v13

    long-to-double v5, v5

    div-double/2addr v5, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Init PlusPayUI: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "External plusPay instance must implements PlusPayInternal interface!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

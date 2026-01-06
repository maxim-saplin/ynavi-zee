.class public final Lcom/yandex/plus/home/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/p;

.field private final b:Lcom/yandex/plus/home/internal/di/b0;

.field private final c:Lcom/yandex/plus/home/internal/di/g;

.field private final d:Lcom/yandex/plus/home/internal/di/f;

.field private final e:Lcom/yandex/plus/home/internal/di/m;

.field private final f:Lcom/yandex/plus/home/internal/di/q;

.field private final g:Lcom/yandex/plus/domain/auth/api/h;

.field private final h:Lcom/yandex/plus/home/api/f;

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Lgj0/a;

.field private k:Lgj0/a;

.field private l:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/p;Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/home/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/q;->a:Lcom/yandex/plus/home/p;

    iput-object p2, p0, Lcom/yandex/plus/home/q;->b:Lcom/yandex/plus/home/internal/di/b0;

    iput-object p3, p0, Lcom/yandex/plus/home/q;->c:Lcom/yandex/plus/home/internal/di/g;

    iput-object p4, p0, Lcom/yandex/plus/home/q;->d:Lcom/yandex/plus/home/internal/di/f;

    iput-object p5, p0, Lcom/yandex/plus/home/q;->e:Lcom/yandex/plus/home/internal/di/m;

    iput-object p6, p0, Lcom/yandex/plus/home/q;->f:Lcom/yandex/plus/home/internal/di/q;

    iput-object p7, p0, Lcom/yandex/plus/home/q;->g:Lcom/yandex/plus/domain/auth/api/h;

    iput-object p8, p0, Lcom/yandex/plus/home/q;->h:Lcom/yandex/plus/home/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/t;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/plus/home/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/yandex/plus/home/q;->c:Lcom/yandex/plus/home/internal/di/g;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/g;->g()Lcom/yandex/plus/home/benchmark/c;

    move-result-object v2

    const-string v3, "Component.Initialization"

    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    iget-object v4, v0, Lcom/yandex/plus/home/q;->a:Lcom/yandex/plus/home/p;

    invoke-virtual {v4}, Lcom/yandex/plus/home/p;->b()Lcom/yandex/plus/core/data/pay/e;

    move-result-object v6

    iget-object v4, v0, Lcom/yandex/plus/home/q;->a:Lcom/yandex/plus/home/p;

    invoke-virtual {v4}, Lcom/yandex/plus/home/p;->a()Lbl0/b;

    move-result-object v7

    iget-object v4, v0, Lcom/yandex/plus/home/q;->i:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_1

    new-instance v4, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    :cond_1
    move-object v10, v4

    iget-object v8, v0, Lcom/yandex/plus/home/q;->j:Lgj0/a;

    iget-object v9, v0, Lcom/yandex/plus/home/q;->k:Lgj0/a;

    iget-object v4, v0, Lcom/yandex/plus/home/q;->l:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    if-nez v4, :cond_2

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;

    iget-object v5, v0, Lcom/yandex/plus/home/q;->b:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/b0;->i()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_2
    move-object v11, v4

    new-instance v13, Lcom/yandex/plus/home/internal/di/a0;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/home/internal/di/a0;-><init>(Lcom/yandex/plus/core/data/pay/e;Lbl0/b;Lgj0/a;Lgj0/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;)V

    new-instance v4, Lcom/yandex/plus/home/t;

    iget-object v14, v0, Lcom/yandex/plus/home/q;->b:Lcom/yandex/plus/home/internal/di/b0;

    iget-object v15, v0, Lcom/yandex/plus/home/q;->c:Lcom/yandex/plus/home/internal/di/g;

    iget-object v5, v0, Lcom/yandex/plus/home/q;->d:Lcom/yandex/plus/home/internal/di/f;

    iget-object v6, v0, Lcom/yandex/plus/home/q;->e:Lcom/yandex/plus/home/internal/di/m;

    iget-object v7, v0, Lcom/yandex/plus/home/q;->f:Lcom/yandex/plus/home/internal/di/q;

    iget-object v8, v0, Lcom/yandex/plus/home/q;->g:Lcom/yandex/plus/domain/auth/api/h;

    iget-object v9, v0, Lcom/yandex/plus/home/q;->h:Lcom/yandex/plus/home/api/f;

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Lcom/yandex/plus/home/t;-><init>(Lcom/yandex/plus/home/internal/di/a0;Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/m;Lcom/yandex/plus/home/internal/di/q;Lcom/yandex/plus/domain/auth/api/h;Lcom/yandex/plus/home/api/f;)V

    invoke-virtual {v3}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "Benchmark"

    invoke-virtual {v2, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Create PlusHomeSdkComponent: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v4
.end method

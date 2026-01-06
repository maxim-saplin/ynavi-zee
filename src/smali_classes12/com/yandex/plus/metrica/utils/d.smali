.class public abstract Lcom/yandex/plus/metrica/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/ReporterProviders;
.implements Lcom/yandex/plus/core/benchmark/l;
.implements Lcom/yandex/plus/core/analytics/o;
.implements Lcom/yandex/plus/core/analytics/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/plus/metrica/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/metrica/utils/c;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/plus/core/config/Environment;

.field private final h:Ljava/lang/String;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/metrica/utils/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/d;->b:Lcom/yandex/plus/metrica/utils/c;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/d;->e:Ljava/lang/String;

    const-string p1, "93.0.0"

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    const-string p1, "Metrica7ObjectProviders"

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->h:Ljava/lang/String;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p6, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->i:Lm31/h;

    invoke-static {p8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->j:Lm31/h;

    invoke-static {p9}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->k:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/plus/metrica/utils/d;Ljava/lang/String;)Lcom/yandex/plus/metrica/utils/n;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    move-object v3, p0

    check-cast v3, Lcom/yandex/plus/metrica/utils/l;

    new-instance p0, Lcom/yandex/plus/metrica/utils/n;

    new-instance v8, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$createRtmConfigUpdater$1;

    const-class v4, Lcom/yandex/plus/metrica/utils/l;

    const-string v5, "getReporterInternal"

    const/4 v2, 0x0

    const-string v6, "getReporterInternal()Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, v8}, Lcom/yandex/plus/metrica/utils/n;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->b:Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/d;->j:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/metrica/utils/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->b:Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/d;->j:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/yandex/plus/metrica/utils/d;->k:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/metrica/utils/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->b:Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/d;->j:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/yandex/plus/metrica/utils/d;->k:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/metrica/utils/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/metrica/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/d;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/metrica/utils/o;

    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_3

    :cond_1
    instance-of p1, p2, Lcom/yandex/plus/metrica/utils/IncompatibleMetricaVersionException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/plus/metrica/utils/d;->g:Lcom/yandex/plus/core/config/Environment;

    sget-object v1, Lcom/yandex/plus/core/config/Environment;->TESTING:Lcom/yandex/plus/core/config/Environment;

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    throw p2

    :cond_3
    :goto_2
    sget-object p1, Lhi3/e;->a:Lhi3/c;

    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

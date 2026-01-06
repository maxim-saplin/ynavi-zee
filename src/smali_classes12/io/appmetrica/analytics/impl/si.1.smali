.class public abstract Lio/appmetrica/analytics/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z

.field public static c:Lio/appmetrica/analytics/impl/be;

.field public static d:Lio/appmetrica/analytics/PulseConfig;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/CommonPulseConfig;)V
    .locals 17

    sget-object v0, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/be;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_5

    sget-object v3, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    if-eqz v3, :cond_0

    :goto_0
    move-object v6, v3

    goto :goto_3

    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/appmetrica/analytics/ReporterYandexConfig;

    invoke-virtual {v5}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lio/appmetrica/analytics/CommonPulseConfig;->histogramsReporting:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lio/appmetrica/analytics/ReporterYandexConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object/from16 v6, p0

    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    iget-object v3, v3, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    sget-object v10, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v5, v4, v2}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v4, v5

    check-cast v4, Lio/appmetrica/analytics/impl/ri;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/be;->d:Lio/appmetrica/analytics/impl/K2;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v3

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/CommonPulseConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)Z

    move-result v3

    sget-boolean v4, Lio/appmetrica/analytics/impl/si;->b:Z

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    sput-boolean v3, Lio/appmetrica/analytics/impl/si;->b:Z

    sget-object v3, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-static {v4}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v12

    sget-object v13, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    sget-boolean v4, Lio/appmetrica/analytics/impl/si;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v4, v3, v2}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v11, v4

    check-cast v11, Lio/appmetrica/analytics/impl/ri;

    iget-object v14, v0, Lio/appmetrica/analytics/impl/be;->e:Ljava/lang/String;

    iget-object v15, v0, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/be;->g:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sput-object v13, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    :goto_4
    sput-object v1, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    :cond_a
    sget-object v1, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/ReporterYandexConfig;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    sget-object v5, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/be;

    sget-boolean v6, Lio/appmetrica/analytics/impl/si;->b:Z

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    sget-object v6, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v7, v4, v2}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v7, Lio/appmetrica/analytics/impl/ri;

    invoke-virtual {v3}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object v4

    iget-object v6, v5, Lio/appmetrica/analytics/impl/be;->e:Ljava/lang/String;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v7, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    goto :goto_5

    :cond_c
    sget-object v4, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    return-void
.end method

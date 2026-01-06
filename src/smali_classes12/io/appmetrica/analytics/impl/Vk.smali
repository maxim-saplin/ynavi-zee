.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G1;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/le;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/le;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 5

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->a:Lio/appmetrica/analytics/impl/le;

    sget-object v0, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/le;->b:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->from(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/appmetrica/analytics/impl/si;->a(Lio/appmetrica/analytics/CommonPulseConfig;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/le;->a:Landroid/content/Context;

    sget-object v1, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/be;

    sget-boolean v2, Lio/appmetrica/analytics/impl/si;->b:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lio/appmetrica/analytics/impl/ri;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lio/appmetrica/analytics/impl/ri;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->getPulseLibraryConfig()Lio/appmetrica/analytics/PulseLibraryConfig;

    move-result-object p1

    iget-object v2, v1, Lio/appmetrica/analytics/impl/be;->e:Ljava/lang/String;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v3, v0, p1, v2, v1}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/ReporterYandexConfig;Lio/appmetrica/analytics/PulseLibraryConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/si;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

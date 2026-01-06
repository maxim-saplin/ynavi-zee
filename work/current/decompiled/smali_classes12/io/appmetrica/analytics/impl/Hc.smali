.class public final Lio/appmetrica/analytics/impl/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qg;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Qg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qg;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->a:Lio/appmetrica/analytics/impl/Qg;

    const-string v9, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    const-string v10, "io.appmetrica.analytics.accessibility.internal.AccessibilityModuleEntryPoint"

    const-string v1, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    const-string v2, "io.appmetrica.analytics.locationinternal.internal.InternalLocationModuleEntryPoint"

    const-string v3, "io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint"

    const-string v4, "io.appmetrica.analytics.identitylight.internal.IdentityLightModuleEntryPoint"

    const-string v5, "io.appmetrica.analytics.tv.internal.AnalyticsTvModuleEntryPoint"

    const-string v6, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    const-string v7, "io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint"

    const-string v8, "io.appmetrica.analytics.blecollecting.internal.BleCollectingServiceModuleEntryPoint"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hc;->a:Lio/appmetrica/analytics/impl/Qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ro.yndx.metrica.db.dir"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemPropertiesHelper;->readSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    if-nez v0, :cond_2

    const-class v0, Lio/appmetrica/analytics/impl/a8;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/impl/a8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/a8;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v2, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_4
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    new-instance v1, Lio/appmetrica/analytics/impl/hd;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/hd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Eb;->a(Lio/appmetrica/analytics/impl/hd;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->v:Lio/appmetrica/analytics/impl/an;

    new-instance v1, Lio/appmetrica/analytics/impl/Ll;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Ll;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/an;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->s:Lio/appmetrica/analytics/impl/Fe;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hc;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lio/appmetrica/analytics/impl/r6;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/r6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Lio/appmetrica/analytics/impl/r6;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Lio/appmetrica/analytics/impl/r6;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/appmetrica/analytics/impl/Ee;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fe;->a([Lio/appmetrica/analytics/impl/Ee;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->t:Lio/appmetrica/analytics/impl/Ie;

    new-instance v1, Lio/appmetrica/analytics/impl/Gc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gc;-><init>()V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ie;->a(Lio/appmetrica/analytics/impl/Gc;)V

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->v:Lio/appmetrica/analytics/impl/an;

    new-instance v1, Lio/appmetrica/analytics/impl/Y8;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Y8;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/an;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

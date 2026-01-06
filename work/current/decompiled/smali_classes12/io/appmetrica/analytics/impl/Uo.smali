.class public abstract Lio/appmetrica/analytics/impl/Uo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public static final c:Lio/appmetrica/analytics/impl/A4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_uuid"

    const-string v0, "appmetrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "appmetrica_device_id"

    const-string v3, "appmetrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Uo;->a:Ljava/util/Set;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance v0, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Uo;->c:Lio/appmetrica/analytics/impl/A4;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xo;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "appmetrica_device_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    .line 8
    :sswitch_1
    const-string v2, "appmetrica_report_ad_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 11
    :sswitch_2
    const-string v2, "appmetrica_clids"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/Uo;->c:Lio/appmetrica/analytics/impl/A4;

    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/x4;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, v2}, Lio/appmetrica/analytics/impl/A4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/x4;)Z

    move-result v1

    goto :goto_1

    .line 15
    :sswitch_3
    const-string v2, "appmetrica_device_id_hash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 18
    :sswitch_4
    const-string v2, "appmetrica_get_ad_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 19
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->j:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 21
    :sswitch_5
    const-string v2, "appmetrica_uuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    :goto_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Xo;->x:Z

    if-nez v1, :cond_9

    .line 23
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Xo;->p:J

    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xo;->B:Lio/appmetrica/analytics/impl/vp;

    .line 25
    iget v3, v3, Lio/appmetrica/analytics/impl/vp;->a:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 26
    sget-object v3, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_2

    .line 27
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xo;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Uo;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    :cond_9
    :goto_2
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5186fcd6 -> :sswitch_5
        0x947588b -> :sswitch_4
        0x11dd4578 -> :sswitch_3
        0x1fa5a420 -> :sswitch_2
        0x29f23a2f -> :sswitch_1
        0x4299e995 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

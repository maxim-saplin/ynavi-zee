.class public final Lio/appmetrica/analytics/impl/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-class v0, Lio/appmetrica/analytics/impl/C7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CounterReport.Source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lio/appmetrica/analytics/impl/Ca;->values()[Lio/appmetrica/analytics/impl/Ca;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    iget v7, v6, Lio/appmetrica/analytics/impl/Ca;->a:I

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Lio/appmetrica/analytics/impl/Ca;->b:Lio/appmetrica/analytics/impl/Ca;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/Q6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/4 v2, -0x1

    const-string v4, "CounterReport.Type"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    const-string v2, "CounterReport.CustomType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lio/appmetrica/analytics/impl/Q6;->e:I

    const-string v2, "CounterReport.Value"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->ifIsNullToDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    const-string v1, "CounterReport.Environment"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->c:Ljava/lang/String;

    const-string v1, "CounterReport.Event"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->f:Landroid/util/Pair;

    const-string v1, "CounterReport.TRUNCATED"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->g:I

    const-string v1, "CounterReport.ProfileID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->h:Ljava/lang/String;

    const-string v1, "CounterReport.CreationElapsedRealtime"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Q6;->i:J

    const-string v1, "CounterReport.CreationTimestamp"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Q6;->j:J

    const-string v1, "CounterReport.UniquenessStatus"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/ub;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/ub;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->k:Lio/appmetrica/analytics/impl/ub;

    iput-object v6, v0, Lio/appmetrica/analytics/impl/Q6;->l:Lio/appmetrica/analytics/impl/Ca;

    const-string v1, "CounterReport.Payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->m:Landroid/os/Bundle;

    const-string v1, "CounterReport.AttributionIdChanged"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->n:Ljava/lang/Boolean;

    const-string v1, "CounterReport.OpenId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lio/appmetrica/analytics/impl/Q6;->o:Ljava/lang/Integer;

    const-string v1, "CounterReport.Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q6;

    return-object p1
.end method

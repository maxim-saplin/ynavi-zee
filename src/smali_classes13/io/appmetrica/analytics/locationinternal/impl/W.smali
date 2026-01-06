.class public final Lio/appmetrica/analytics/locationinternal/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/m0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/W;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/i2;
    .locals 4

    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/i2;->values()[Lio/appmetrica/analytics/locationinternal/impl/i2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/W;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/n0;

    invoke-interface {v2}, Lio/appmetrica/analytics/locationinternal/impl/n0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/i2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    const/4 v2, 0x0

    aget v2, v0, v2

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    const/4 v2, 0x2

    aget v0, v0, v2

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    return-object v0
.end method

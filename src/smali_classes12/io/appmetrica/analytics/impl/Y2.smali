.class public final Lio/appmetrica/analytics/impl/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Y2;-><init>(Lio/appmetrica/analytics/impl/I3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/I3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/I3;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/a3;)Lio/appmetrica/analytics/impl/X2;
    .locals 14

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/a3;->a:[Lio/appmetrica/analytics/impl/Z2;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/a3;->a:[Lio/appmetrica/analytics/impl/Z2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/I3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    iget v6, v4, Lio/appmetrica/analytics/impl/Z2;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 10
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    :goto_1
    move-object v7, v6

    goto :goto_2

    .line 11
    :cond_0
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_1

    .line 13
    :goto_2
    iget-object v8, v4, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    iget-object v9, v4, Lio/appmetrica/analytics/impl/Z2;->c:Ljava/lang/String;

    iget-wide v10, v4, Lio/appmetrica/analytics/impl/Z2;->d:J

    iget-wide v12, v4, Lio/appmetrica/analytics/impl/Z2;->e:J

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lio/appmetrica/analytics/impl/X2;

    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/a3;->b:Z

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/X2;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/X2;)Lio/appmetrica/analytics/impl/a3;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a3;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Z2;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/a3;->a:[Lio/appmetrica/analytics/impl/Z2;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/X2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 4
    iget-object v4, v0, Lio/appmetrica/analytics/impl/a3;->a:[Lio/appmetrica/analytics/impl/Z2;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Y2;->a:Lio/appmetrica/analytics/impl/I3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/impl/Z2;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/X2;->b:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/a3;->b:Z

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/X2;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y2;->a(Lio/appmetrica/analytics/impl/X2;)Lio/appmetrica/analytics/impl/a3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/a3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y2;->a(Lio/appmetrica/analytics/impl/a3;)Lio/appmetrica/analytics/impl/X2;

    move-result-object p1

    return-object p1
.end method

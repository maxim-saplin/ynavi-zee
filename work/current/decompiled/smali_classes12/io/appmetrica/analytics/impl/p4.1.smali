.class public final Lio/appmetrica/analytics/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/e9;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/appmetrica/analytics/impl/d9;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/d9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/p4;Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/p4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/p4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/d9;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)Lio/appmetrica/analytics/impl/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/d9;",
            ")",
            "Lio/appmetrica/analytics/impl/p4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p4;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/p4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/d9;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/d9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/p4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/p4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Candidate(clids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/d9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

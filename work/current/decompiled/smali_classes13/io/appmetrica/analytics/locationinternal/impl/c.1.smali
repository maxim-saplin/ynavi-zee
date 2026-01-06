.class public final Lio/appmetrica/analytics/locationinternal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/I0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/r0;

.field public final d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Lio/appmetrica/analytics/locationinternal/impl/I0;Lio/appmetrica/analytics/locationinternal/impl/r0;Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.Arguments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/k1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/locationinternal/impl/I0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/r0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arguments(flushingArguments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lbsArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

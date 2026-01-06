.class public final Lio/appmetrica/analytics/locationinternal/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/V1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/V1;Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

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
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/X;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/X;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.ConditionalArguments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/V1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-virtual {v1}, Lio/appmetrica/analytics/locationinternal/impl/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConditionalArguments(precondition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->a:Lio/appmetrica/analytics/locationinternal/impl/V1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/X;->b:Lio/appmetrica/analytics/locationinternal/impl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

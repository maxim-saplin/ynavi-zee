.class public final Lio/appmetrica/analytics/locationinternal/impl/x2;
.super Lio/appmetrica/analytics/locationinternal/impl/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/j0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/j0;)Z
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/w2;

    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

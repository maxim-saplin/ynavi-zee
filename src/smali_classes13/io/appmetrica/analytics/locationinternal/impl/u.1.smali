.class public final Lio/appmetrica/analytics/locationinternal/impl/u;
.super Lio/appmetrica/analytics/locationinternal/impl/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/j0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/j0;)Z
    .locals 5

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    instance-of v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/m;

    iget v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    iget v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_9
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_b
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    :goto_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/m;

    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v3, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

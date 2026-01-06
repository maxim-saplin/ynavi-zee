.class public final Lio/appmetrica/analytics/locationinternal/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    check-cast p2, Lio/appmetrica/analytics/locationinternal/impl/m;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    iget-boolean v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    iget v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    if-eq v1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_6
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_8
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_a
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_c
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_10
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_12

    iget-object p2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_12
    iget-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    :goto_2
    const/16 v0, 0xa

    :goto_3
    return v0
.end method

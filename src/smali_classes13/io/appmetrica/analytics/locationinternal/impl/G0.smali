.class public final Lio/appmetrica/analytics/locationinternal/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k0;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/locationinternal/impl/k0;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/locationinternal/impl/j0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    invoke-interface {v2, p2}, Lio/appmetrica/analytics/locationinternal/impl/k0;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/locationinternal/impl/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->b:Ljava/util/Comparator;

    invoke-interface {v3, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-eqz p2, :cond_6

    :cond_7
    :goto_3
    const/16 v1, 0xa

    :cond_8
    :goto_4
    return v1
.end method

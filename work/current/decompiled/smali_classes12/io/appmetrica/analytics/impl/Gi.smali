.class public final Lio/appmetrica/analytics/impl/Gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ci;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ki;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ki;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gi;->a:Lio/appmetrica/analytics/impl/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gi;->a:Lio/appmetrica/analytics/impl/Ki;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ki;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/appmetrica/analytics/impl/Ti;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/impl/cj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/impl/cj;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/cj;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ki;->a(Lio/appmetrica/analytics/impl/Ti;)V

    return-void
.end method

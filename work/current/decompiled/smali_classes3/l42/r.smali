.class public final Ll42/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll42/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ll42/e;)V
    .locals 4

    iget-wide v0, p0, Ll42/r;->a:D

    invoke-virtual {p1}, Ll42/e;->getDuration()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Ll42/r;->a:D

    iget-object v0, p0, Ll42/r;->b:Ljava/util/List;

    invoke-virtual {p1}, Ll42/e;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ll42/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll42/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Ll42/r;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ll42/i;)Ll42/i;
    .locals 8

    iget-wide v0, p0, Ll42/r;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ll42/k;->a:Ll42/k;

    invoke-interface {p1}, Ll42/i;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ll42/r;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll42/k;->a(Ljava/util/ArrayList;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v5

    invoke-interface {p1}, Ll42/i;->getDuration()D

    move-result-wide v0

    iget-wide v2, p0, Ll42/r;->a:D

    add-double v3, v0, v2

    instance-of v0, p1, Ll42/d;

    if-eqz v0, :cond_1

    check-cast p1, Ll42/d;

    invoke-static {p1, v3, v4, v5}, Ll42/d;->b(Ll42/d;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll42/f;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ll42/f;

    iget-object v6, p0, Ll42/r;->c:Ljava/lang/String;

    const/16 v7, 0x1dfc

    invoke-static/range {v2 .. v7}, Ll42/f;->b(Ll42/f;DLcom/yandex/mapkit/geometry/Subpolyline;Ljava/lang/String;I)Ll42/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll42/b;

    if-eqz v0, :cond_3

    check-cast p1, Ll42/b;

    invoke-static {p1, v3, v4, v5}, Ll42/b;->b(Ll42/b;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ll42/c;

    if-eqz v0, :cond_4

    check-cast p1, Ll42/c;

    invoke-static {p1, v3, v4, v5}, Ll42/c;->b(Ll42/c;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/c;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ll42/h;

    if-eqz v0, :cond_5

    check-cast p1, Ll42/h;

    new-instance p1, Ll42/h;

    invoke-direct {p1, v3, v4, v5}, Ll42/h;-><init>(DLcom/yandex/mapkit/geometry/Subpolyline;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ll42/e;

    if-eqz v0, :cond_6

    check-cast p1, Ll42/e;

    invoke-static {p1, v3, v4, v5}, Ll42/e;->b(Ll42/e;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/e;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ll42/g;

    if-eqz v0, :cond_7

    check-cast p1, Ll42/g;

    invoke-static {p1, v3, v4, v5}, Ll42/g;->b(Ll42/g;DLcom/yandex/mapkit/geometry/Subpolyline;)Ll42/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll42/r;->a:D

    iget-object v0, p0, Ll42/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll42/r;->c:Ljava/lang/String;

    return-void
.end method

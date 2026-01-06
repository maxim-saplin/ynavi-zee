.class public final Lbg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag1/e;


# static fields
.field private static final b:Lbg1/a;

.field private static final c:D = 3.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:D = 10.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg1/b;->b:Lbg1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lbg1/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lag1/f;)Ljava/lang/Double;
    .locals 12

    invoke-virtual {p1}, Lag1/f;->a()Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lbg1/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lbg1/b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag1/j;

    new-instance v11, Lag1/j;

    invoke-virtual {v4}, Lag1/j;->c()D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    add-double v6, v5, v7

    invoke-virtual {v4}, Lag1/j;->b()D

    move-result-wide v8

    invoke-virtual {v4}, Lag1/j;->a()Z

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lag1/j;-><init>(DDZ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lag1/j;

    invoke-virtual {v5}, Lag1/j;->c()D

    move-result-wide v6

    invoke-virtual {v5}, Lag1/j;->b()D

    move-result-wide v8

    cmpg-double v5, v6, v8

    if-gez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lag1/j;

    invoke-virtual {v5}, Lag1/j;->c()D

    move-result-wide v6

    cmpg-double v6, v6, v1

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Lag1/j;->b()D

    move-result-wide v5

    cmpg-double v5, v1, v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v4, Lag1/j;

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lag1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v0

    move-object v4, v3

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag1/j;

    invoke-virtual {v7}, Lag1/j;->c()D

    move-result-wide v8

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v8, v10

    if-gez v10, :cond_8

    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v3, v7

    goto :goto_3

    :cond_a
    if-nez v3, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v3}, Lag1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Lag1/j;->c()D

    move-result-wide v3

    sub-double/2addr v3, v1

    add-double/2addr v3, v5

    const-wide/16 v1, 0x0

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_c

    return-object v0

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final b([Lag1/j;)V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m;-><init>(I)V

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/v;->Z([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbg1/b;->a:Ljava/util/List;

    return-void
.end method

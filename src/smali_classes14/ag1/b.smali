.class public final Lag1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lag1/a;

.field private static final f:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lag1/d;

.field private final b:Lag1/c;

.field private final c:Lbg1/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Lag1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lag1/b;->e:Lag1/a;

    new-instance v0, Lcg1/a;

    invoke-direct {v0}, Lcg1/a;-><init>()V

    invoke-virtual {v0}, Lcg1/a;->a()D

    move-result-wide v0

    sput-wide v0, Lag1/b;->f:D

    return-void
.end method

.method public constructor <init>(Lag1/d;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1/b;->a:Lag1/d;

    new-instance v2, Lbg1/g;

    invoke-virtual {p1}, Lag1/d;->b()[Lag1/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lbg1/g;-><init>([Lag1/j;)V

    iput-object v2, p0, Lag1/b;->c:Lbg1/g;

    invoke-virtual {p1}, Lag1/d;->a()[Lag1/i;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lag1/d;->a()[Lag1/i;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lag1/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lag1/i;->b()[Lag1/e;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lbg1/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lag1/e;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lag1/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lag1/h;)D
    .locals 13

    sget-wide v0, Lag1/b;->f:D

    new-instance v2, Lag1/f;

    invoke-virtual {p1}, Lag1/h;->b()Lag1/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lag1/k;->a()Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, Lag1/h;->a()Lag1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lag1/g;->a()Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-direct {v2, v3, p1}, Lag1/f;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object p1, p0, Lag1/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    sget-object v5, Lo31/c;->b:Lo31/c;

    invoke-static {v3, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lag1/e;

    if-eqz v5, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-interface {v9, v2}, Lag1/e;->a(Lag1/f;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-lez v12, :cond_8

    move-object v6, v9

    move-wide v7, v10

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    :goto_3
    check-cast v6, Ljava/lang/Double;

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_2

    move-object v4, v6

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_b
    return-wide v0
.end method

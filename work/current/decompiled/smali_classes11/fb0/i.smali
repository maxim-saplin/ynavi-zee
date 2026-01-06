.class public abstract Lfb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llx1/b;",
            "Ljava/util/List<",
            "Lfb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llx1/b;",
            "Ljava/util/List<",
            "Lfb0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lfb0/d;->a:Lfb0/d;

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide v3, v6, v7

    invoke-static {v6}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lfb0/c;->a:Lfb0/c;

    new-array v9, v0, [J

    fill-array-data v9, :array_0

    invoke-static {v9}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfb0/b;

    const/16 v11, 0x1ad

    invoke-direct {v9, v11}, Lfb0/b;-><init>(I)V

    new-array v11, v1, [J

    fill-array-data v11, :array_1

    invoke-static {v11}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfb0/b;

    const/16 v11, 0x1f4

    invoke-direct {v9, v11}, Lfb0/b;-><init>(I)V

    new-array v11, v1, [J

    fill-array-data v11, :array_2

    invoke-static {v11}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfb0/b;

    const/16 v11, 0x1f6

    invoke-direct {v9, v11}, Lfb0/b;-><init>(I)V

    new-array v11, v1, [J

    fill-array-data v11, :array_3

    invoke-static {v11}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfb0/b;

    const/16 v11, 0x1f7

    invoke-direct {v9, v11}, Lfb0/b;-><init>(I)V

    new-array v11, v1, [J

    fill-array-data v11, :array_4

    invoke-static {v11}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v11

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfb0/b;

    const/16 v11, 0x1f8

    invoke-direct {v9, v11}, Lfb0/b;-><init>(I)V

    new-array v1, v1, [J

    fill-array-data v1, :array_5

    invoke-static {v1}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    move-object v10, v12

    move-object v1, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lfb0/i;->a:Ljava/util/Map;

    new-array v1, v5, [J

    aput-wide v3, v1, v7

    invoke-static {v1}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    invoke-static {v0}, Lfb0/i;->c([J)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfb0/i;->b:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0x1388
    .end array-data

    :array_2
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    :array_3
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    :array_4
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    :array_5
    .array-data 8
        0x7d0
        0x1388
    .end array-data

    :array_6
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public static final a(Lza0/a;Ljava/util/concurrent/atomic/AtomicReference;)Lfb0/h;
    .locals 3

    new-instance v0, Lfb0/h;

    new-instance v1, Lfb0/j;

    sget-object v2, Lfb0/i;->a:Ljava/util/Map;

    invoke-direct {v1, v2, p1}, Lfb0/j;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v0, p0, v1}, Lfb0/h;-><init>(Lza0/a;Lfb0/j;)V

    return-object v0
.end method

.method public static final b(Lza0/a;)Lfb0/h;
    .locals 5

    new-instance v0, Lfb0/h;

    new-instance v1, Lfb0/j;

    sget-object v2, Lfb0/i;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lfb0/j;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v0, p0, v1}, Lfb0/h;-><init>(Lza0/a;Lfb0/j;)V

    return-object v0
.end method

.method public static final varargs c([J)Ljava/util/List;
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    new-instance v5, Lfb0/a;

    invoke-direct {v5, v3, v4}, Lfb0/a;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final d(Lretrofit2/Response;)I
    .locals 1

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p0

    const-class v0, Lfb0/g;

    invoke-virtual {p0, v0}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfb0/g;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public final Lcom/yandex/xplat/xflags/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/xflags/z1;

.field private static final d:Lcom/yandex/xplat/xflags/a2;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yandex/xplat/xflags/w1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/a2;->c:Lcom/yandex/xplat/xflags/z1;

    new-instance v0, Lcom/yandex/xplat/xflags/a2;

    invoke-direct {v0}, Lcom/yandex/xplat/xflags/a2;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/a2;->d:Lcom/yandex/xplat/xflags/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lcom/yandex/xplat/xflags/a2;->a:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, Lcom/yandex/xplat/xflags/a2;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/xflags/y1;->b:Lcom/yandex/xplat/xflags/x1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/y1;->c()Lcom/yandex/xplat/xflags/y1;

    move-result-object v7

    new-array v8, v3, [Lcom/yandex/xplat/xflags/w1;

    aput-object v7, v8, v5

    invoke-static {v8}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/xflags/c;->b:Lcom/yandex/xplat/xflags/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/c;->c()Lcom/yandex/xplat/xflags/c;

    move-result-object v7

    new-array v8, v3, [Lcom/yandex/xplat/xflags/w1;

    aput-object v7, v8, v5

    invoke-static {v8}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/xflags/c1;->b:Lcom/yandex/xplat/xflags/b1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/c1;->c()Lcom/yandex/xplat/xflags/c1;

    move-result-object v7

    sget-object v8, Lcom/yandex/xplat/xflags/a1;->b:Lcom/yandex/xplat/xflags/z0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/a1;->c()Lcom/yandex/xplat/xflags/a1;

    move-result-object v8

    sget-object v9, Lcom/yandex/xplat/xflags/m1;->b:Lcom/yandex/xplat/xflags/l1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/m1;->c()Lcom/yandex/xplat/xflags/m1;

    move-result-object v9

    sget-object v10, Lcom/yandex/xplat/xflags/k1;->b:Lcom/yandex/xplat/xflags/j1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/k1;->c()Lcom/yandex/xplat/xflags/k1;

    move-result-object v10

    sget-object v11, Lcom/yandex/xplat/xflags/p1;->b:Lcom/yandex/xplat/xflags/o1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/p1;->c()Lcom/yandex/xplat/xflags/p1;

    move-result-object v11

    sget-object v12, Lcom/yandex/xplat/xflags/w;->b:Lcom/yandex/xplat/xflags/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/w;->c()Lcom/yandex/xplat/xflags/w;

    move-result-object v12

    sget-object v13, Lcom/yandex/xplat/xflags/e1;->b:Lcom/yandex/xplat/xflags/d1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/e1;->c()Lcom/yandex/xplat/xflags/e1;

    move-result-object v13

    sget-object v14, Lcom/yandex/xplat/xflags/g1;->b:Lcom/yandex/xplat/xflags/f1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/g1;->c()Lcom/yandex/xplat/xflags/g1;

    move-result-object v14

    sget-object v15, Lcom/yandex/xplat/xflags/r1;->b:Lcom/yandex/xplat/xflags/q1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/r1;->c()Lcom/yandex/xplat/xflags/r1;

    move-result-object v15

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/yandex/xplat/xflags/w1;

    aput-object v7, v1, v5

    aput-object v8, v1, v3

    const/4 v7, 0x2

    aput-object v9, v1, v7

    aput-object v10, v1, v2

    const/4 v2, 0x4

    aput-object v11, v1, v2

    const/4 v2, 0x5

    aput-object v12, v1, v2

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/yandex/xplat/xflags/u1;->b:Lcom/yandex/xplat/xflags/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u1;->c()Lcom/yandex/xplat/xflags/u1;

    move-result-object v1

    new-array v3, v3, [Lcom/yandex/xplat/xflags/w1;

    aput-object v1, v3, v5

    invoke-static {v3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/yandex/xplat/xflags/a2;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/a2;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/a2;->d:Lcom/yandex/xplat/xflags/a2;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/xflags/a2;->a:I

    return v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/a2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/xflags/a2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/yandex/xplat/xflags/Priority$getOperationCreators$1;->h:Lcom/yandex/xplat/xflags/Priority$getOperationCreators$1;

    new-instance v2, La0/e;

    invoke-direct {v2, v1}, La0/e;-><init>(Lv31/d;)V

    invoke-static {v0, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/yandex/xplat/xflags/a2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

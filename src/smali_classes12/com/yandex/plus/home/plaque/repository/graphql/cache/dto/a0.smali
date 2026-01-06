.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

.field private static final k:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ld41/b;

.field private final h:Ld41/b;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const/16 v3, 0xe

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    new-instance v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    sput-object v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z;

    new-instance v16, Ln41/f;

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    const-class v25, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v25

    new-array v6, v12, [Lc41/d;

    aput-object v17, v6, v15

    aput-object v18, v6, v14

    aput-object v20, v6, v13

    aput-object v21, v6, v11

    aput-object v22, v6, v10

    aput-object v23, v6, v9

    aput-object v24, v6, v8

    aput-object v25, v6, v7

    new-array v0, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    aput-object v17, v0, v15

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    aput-object v17, v0, v14

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    aput-object v17, v0, v13

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;

    aput-object v17, v0, v11

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    aput-object v17, v0, v10

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    aput-object v17, v0, v9

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;

    aput-object v17, v0, v8

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    aput-object v17, v0, v7

    new-array v1, v15, [Ljava/lang/annotation/Annotation;

    const-string v18, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto"

    move-object/from16 v17, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/t0;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v6, Ln41/f;

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l1;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o1;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    new-array v2, v13, [Lc41/d;

    aput-object v17, v2, v15

    aput-object v18, v2, v14

    new-array v4, v13, [Lkotlinx/serialization/KSerializer;

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j1;

    aput-object v17, v4, v15

    sget-object v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m1;

    aput-object v17, v4, v14

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    const-string v18, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.NotificationDto"

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/t0;

    invoke-direct {v2, v1, v1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Ln41/f;

    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x2;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d3;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v17, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g3;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j3;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v20, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m3;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    const-class v21, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p3;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s3;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v26, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v3;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v26

    const-class v27, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y3;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v27

    const-class v28, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e4;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v28

    const-class v29, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a3;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v29

    const-class v30, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b4;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v30

    const-class v31, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h4;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    const-class v32, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k4;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v32

    new-array v12, v3, [Lc41/d;

    aput-object v4, v12, v15

    aput-object v5, v12, v14

    aput-object v17, v12, v13

    aput-object v18, v12, v11

    aput-object v20, v12, v10

    aput-object v21, v12, v9

    aput-object v22, v12, v8

    aput-object v26, v12, v7

    const/16 v4, 0x8

    aput-object v27, v12, v4

    const/16 v4, 0x9

    aput-object v28, v12, v4

    const/16 v4, 0xa

    aput-object v29, v12, v4

    const/16 v4, 0xb

    aput-object v30, v12, v4

    const/16 v4, 0xc

    aput-object v31, v12, v4

    const/16 v4, 0xd

    aput-object v32, v12, v4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v2;

    aput-object v4, v3, v15

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b3;

    aput-object v4, v3, v14

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e3;

    aput-object v4, v3, v13

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h3;

    aput-object v4, v3, v11

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k3;

    aput-object v4, v3, v10

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n3;

    aput-object v4, v3, v9

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q3;

    aput-object v4, v3, v8

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t3;

    aput-object v4, v3, v7

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w3;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c4;

    const/16 v5, 0x9

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y2;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y2;

    const/16 v5, 0xa

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z3;

    const/16 v5, 0xb

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f4;

    const/16 v5, 0xc

    aput-object v4, v3, v5

    sget-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i4;

    const/16 v5, 0xd

    aput-object v4, v3, v5

    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    const-string v18, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.PredicateDto"

    move-object/from16 v17, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v4, v3, v15

    aput-object v16, v3, v14

    aput-object v0, v3, v13

    aput-object v6, v3, v11

    aput-object v2, v3, v10

    aput-object v4, v3, v9

    aput-object v4, v3, v8

    aput-object v4, v3, v7

    const/16 v0, 0x8

    aput-object v4, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->k:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;ILd41/b;Ld41/b;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    iput p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    iput-object p10, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    return-void

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;

    invoke-virtual {p2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;Ljava/util/Map;ILd41/b;Ld41/b;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    .line 8
    iput p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    .line 9
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    .line 10
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    .line 11
    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->k:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->k:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Lkotlinx/serialization/internal/a0;->a:Lkotlinx/serialization/internal/a0;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ld41/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    iget v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    return v0
.end method

.method public final g()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ld41/b;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ld41/b;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ld41/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConditionalPlaqueDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->g:Ld41/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->h:Ld41/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

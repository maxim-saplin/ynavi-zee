.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w5;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/y4;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p5;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s5;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const/16 v10, 0x8

    new-array v11, v10, [Lc41/d;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const/4 v4, 0x4

    aput-object v5, v11, v4

    const/4 v5, 0x5

    aput-object v7, v11, v5

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x7

    aput-object v9, v11, v8

    new-array v9, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    aput-object v10, v9, v12

    sget-object v10, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    aput-object v10, v9, v0

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    aput-object v0, v9, v1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h5;

    aput-object v0, v9, v3

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    aput-object v0, v9, v4

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n5;

    aput-object v0, v9, v5

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/q5;

    aput-object v0, v9, v7

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    aput-object v0, v9, v8

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto"

    move-object v0, v6

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

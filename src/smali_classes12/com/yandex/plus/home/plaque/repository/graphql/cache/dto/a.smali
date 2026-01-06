.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lc41/d;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-instance v3, Lkotlinx/serialization/internal/l1;

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "JustInteract"

    invoke-direct {v3, v10, v8, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b;

    aput-object v8, v4, v7

    aput-object v3, v4, v0

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f;

    aput-object v0, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ActionDto"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

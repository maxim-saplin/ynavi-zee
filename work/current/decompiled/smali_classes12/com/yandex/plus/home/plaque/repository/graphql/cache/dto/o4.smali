.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o4;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lc41/d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "HalfHeight"

    invoke-direct {v1, v9, v7, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p4;

    aput-object v3, v7, v5

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "CornerDto"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

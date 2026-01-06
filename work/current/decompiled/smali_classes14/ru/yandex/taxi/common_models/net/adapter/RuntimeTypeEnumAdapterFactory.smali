.class public final Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "<init>",
        "()V",
        "b",
        "Adapter",
        "ru/yandex/taxi/common_models/net/adapter/c",
        "libs_gson_utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/taxi/common_models/net/adapter/c;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lru/yandex/taxi/common_models/net/adapter/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/common_models/net/adapter/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->b:Lru/yandex/taxi/common_models/net/adapter/c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;->c:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final c(Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Lcom/google/gson/JsonSyntaxException;Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonSyntaxException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, " at parent path "

    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 12

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lrb1/a;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lrb1/a;

    if-eqz v1, :cond_e

    :goto_0
    instance-of v4, v1, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;

    const-class v5, Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v6, v1

    check-cast v6, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;

    invoke-interface {v6}, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;->typeFieldInParent()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;->defaultClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;->defaultClass()Ljava/lang/Class;

    move-result-object v3

    :cond_1
    new-instance v0, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;

    invoke-direct {v0, p1, v3, p0}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$childAdapter$1;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_4

    aget-object v10, v6, v9

    const-class v11, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModelTypeField;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v3

    :goto_2
    const-string v6, "Failed to make TypeAdapter for "

    if-nez v10, :cond_5

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Class marked @BaseGsonModel should contains field marked @BaseGsonModelTypeField"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v4}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const-class v7, Lrb1/b;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lrb1/b;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lrb1/b;->value()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_6
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/google/gson/annotations/SerializedName;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Field marked @BaseGsonModelTypeField should also marked @SerializedName or @NonNullSerializedName"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v4}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Field marked @BaseGsonModelTypeField should return enum"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v4}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    const-class v10, Lru/yandex/taxi/common_models/net/adapter/d;

    invoke-static {v8, v10}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "typeEnum should implement RuntimeTypeResolver for %s"

    invoke-virtual {v1, v2, v4, v0}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_b
    if-eqz v4, :cond_d

    check-cast v1, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;

    invoke-interface {v1}, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;->defaultClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Lru/yandex/taxi/common_models/net/annotations/BaseGsonModel;->defaultClass()Ljava/lang/Class;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_c
    move-object v5, v3

    :goto_4
    new-instance v6, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$singleAdapter$1;-><init>(Lcom/google/gson/Gson;Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v6, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$parentAdapter$1;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory$parentAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lru/yandex/taxi/common_models/net/adapter/RuntimeTypeEnumAdapterFactory;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_5
    return-object v6

    :cond_e
    return-object v3
.end method

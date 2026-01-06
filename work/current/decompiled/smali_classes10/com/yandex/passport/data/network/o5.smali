.class public final Lcom/yandex/passport/data/network/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/data/network/n5;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/passport/data/network/a6;

.field private final c:Lcom/yandex/passport/data/network/a6;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/data/network/r5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/yandex/passport/data/network/n5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/passport/data/network/o5;->Companion:Lcom/yandex/passport/data/network/n5;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/t0;

    sget-object v4, Lcom/yandex/passport/data/network/p5;->a:Lcom/yandex/passport/data/network/p5;

    invoke-direct {v3, v2, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    sput-object v2, Lcom/yandex/passport/data/network/o5;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/passport/data/network/a6;Lcom/yandex/passport/data/network/a6;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/a6;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/a6;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/a6;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/a6;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v2, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    :goto_3
    iput-object p6, p0, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    return-void

    :cond_4
    sget-object p2, Lcom/yandex/passport/data/network/m5;->a:Lcom/yandex/passport/data/network/m5;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/m5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/network/o5;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lcom/yandex/passport/data/network/o5;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/data/network/o5;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/a6;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/yandex/passport/data/network/y5;->a:Lcom/yandex/passport/data/network/y5;

    iget-object v3, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/a6;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/a6;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/yandex/passport/data/network/y5;->a:Lcom/yandex/passport/data/network/y5;

    iget-object v3, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/a6;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/data/network/a6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/a6;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/data/network/a6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/a6;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    return-object v0
.end method

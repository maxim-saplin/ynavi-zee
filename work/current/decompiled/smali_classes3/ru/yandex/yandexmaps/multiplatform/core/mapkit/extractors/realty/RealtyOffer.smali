.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Companion;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001e2\u00060\u0001j\u0002`\u0002:\u0003\u001f \u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "",
        "c",
        "Ljava/lang/Double;",
        "getArea",
        "()Ljava/lang/Double;",
        "area",
        "d",
        "formatted",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;",
        "e",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;",
        "price",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "f",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "getPlan",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;",
        "plan",
        "g",
        "realtyUrl",
        "Companion",
        "Price",
        "$serializer",
        "core-mapkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RealtyOffer(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formatted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plan="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realtyUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->c:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->e:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    return-void
.end method

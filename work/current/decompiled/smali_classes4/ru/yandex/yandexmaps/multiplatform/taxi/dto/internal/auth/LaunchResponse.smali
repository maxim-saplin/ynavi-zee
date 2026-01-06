.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00060\u0001j\u0002`\u0002:\u0002(\'R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\u000fR.\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0017\u0010\u0019R&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0005\u0012\u0004\u0008%\u0010\t\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "isAuthorized$annotations",
        "()V",
        "isAuthorized",
        "",
        "c",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "id",
        "d",
        "getPhone",
        "getPhone$annotations",
        "phone",
        "",
        "e",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "getPhones$annotations",
        "phones",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;",
        "f",
        "Ljava/util/List;",
        "getOrders",
        "()Ljava/util/List;",
        "getOrders$annotations",
        "orders",
        "g",
        "getTokenValid$annotations",
        "tokenValid",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
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
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$Companion;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse$Companion;

    new-instance v1, Lqg2/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqg2/g;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    .line 10
    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->Companion:Lom2/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lom2/e;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    const-string v6, "LaunchResponse(isAuthorized="

    const-string v7, ", id="

    const-string v8, ", phone="

    invoke-static {v6, v7, v1, v0, v8}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/launch/LaunchOrder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "uiTestingId",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;",
        "getFrom",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;",
        "from",
        "d",
        "getTo",
        "to",
        "Companion",
        "$serializer",
        "ui-testing-client_release"
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v4, Ln41/e;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v6}, Ln41/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Ln41/f;

    const-class v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    new-array v11, v2, [Lc41/d;

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    aput-object v10, v11, v0

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType.CurrentLocation"

    invoke-direct {v7, v10, v12, v8}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/l1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType.MyCar"

    invoke-direct {v8, v3, v0, v1}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$Point$$serializer;

    move-object/from16 v16, v12

    new-array v12, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v7, v12, v2

    const/4 v7, 0x1

    aput-object v8, v12, v7

    const/4 v7, 0x2

    aput-object v1, v12, v7

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType"

    move-object v7, v5

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Ln41/f;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const/4 v10, 0x3

    new-array v11, v10, [Lc41/d;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v8, v11, v6

    const/4 v8, 0x2

    aput-object v9, v11, v8

    new-instance v9, Lkotlinx/serialization/internal/l1;

    new-array v13, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v9, v2, v5, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/l1;

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v0, v5}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v10, [Lkotlinx/serialization/KSerializer;

    aput-object v9, v0, v12

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    const-string v20, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType"

    move-object/from16 v19, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v0, v12

    const/4 v1, 0x1

    aput-object v18, v0, v1

    const/4 v1, 0x2

    aput-object v7, v0, v1

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WaypointsUiTestingData(uiTestingId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

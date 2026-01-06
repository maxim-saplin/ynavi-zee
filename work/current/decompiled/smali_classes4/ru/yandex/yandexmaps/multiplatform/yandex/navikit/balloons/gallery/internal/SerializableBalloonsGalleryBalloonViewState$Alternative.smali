.class public final Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;
.super Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 (2\u00020\u0001:\u0002)(R\u001b\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\'\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "Lru/yandex/yandexmaps/multiplatform/navikit/ui/LegPlacement;",
        "b",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "getLegPlacement",
        "()Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "legPlacement",
        "",
        "c",
        "Ljava/lang/String;",
        "getTime",
        "()Ljava/lang/String;",
        "time",
        "d",
        "getDistance",
        "distance",
        "",
        "e",
        "Z",
        "isNight",
        "()Z",
        "Lm31/r;",
        "f",
        "I",
        "getTimeColor-pVg5ArA",
        "()I",
        "timeColor",
        "g",
        "Lm31/r;",
        "getDistanceColor-0hXNFcg",
        "()Lm31/r;",
        "distanceColor",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "getIcon",
        "()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;",
        "icon",
        "Companion",
        "$serializer",
        "yandex-navikit-balloons-gallery_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$Companion;

.field private static final i:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:Lm31/r;

.field private final h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$Companion;

    invoke-static {}, Lcom/yandex/navikit/ui/balloons/LegPlacement;->values()[Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "com.yandex.navikit.ui.balloons.LegPlacement"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->i:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZLm31/r;Lm31/r;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1b

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    :goto_0
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    invoke-virtual {p6}, Lm31/r;->b()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v2}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILm31/r;Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    .line 8
    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    .line 9
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    .line 10
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->i:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    new-instance v2, Lm31/r;

    invoke-direct {v2, v1}, Lm31/r;-><init>(I)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    invoke-virtual {v0, v5}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lm31/r;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;->a()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v0

    move-object v7, v0

    :cond_1
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;-><init>(Lcom/yandex/navikit/ui/balloons/LegPlacement;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lcom/yandex/navikit/resources/ResourceId;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm31/r;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->b:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->e:Z

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->f:I

    invoke-static {v4}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->g:Lm31/r;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Alternative;->h:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableResourceId;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Alternative(legPlacement="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNight="

    const-string v1, ", timeColor="

    invoke-static {v2, v0, v1, v7, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \"2\u00060\u0001j\u0002`\u0002:\u0002#\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u0012\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0016\u0010\u000fR\"\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u0012\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0019\u0010\u000fR\"\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008 \u0010\t\u001a\u0004\u0008\u0012\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "isPlus$annotations",
        "()V",
        "isPlus",
        "",
        "c",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "title",
        "d",
        "e",
        "getActionTitle$annotations",
        "actionTitle",
        "f",
        "getLongDescription$annotations",
        "longDescription",
        "getActionSource",
        "getActionSource$annotations",
        "actionSource",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;",
        "g",
        "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;",
        "()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;",
        "getActionId$annotations",
        "actionId",
        "Companion",
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
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$Companion;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$Companion;

    new-instance v1, Lms1/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lms1/c;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)V
    .locals 3

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    :goto_0
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlusOfferUi(isPlus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", longDescription="

    const-string v1, ", actionSource="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

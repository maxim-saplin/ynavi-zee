.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemIndicator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;",
        "b",
        "()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;",
        "itemId",
        "",
        "I",
        "c",
        "()I",
        "viewLimit",
        "Companion",
        "$serializer",
        "profile-communication_release"
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$Companion;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->values()[Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.core.profile.ProfileItemId"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    iput p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    .line 4
    iput p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    iget p1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->a:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemIndicator(itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

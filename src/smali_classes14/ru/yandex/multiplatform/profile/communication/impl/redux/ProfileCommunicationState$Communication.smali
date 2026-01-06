.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Communication"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "",
        "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;",
        "b",
        "Ljava/util/Set;",
        "e",
        "()Ljava/util/Set;",
        "serviceScreens",
        "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;",
        "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;",
        "f",
        "()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;",
        "tooltip",
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;",
        "d",
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;",
        "()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;",
        "itemIndicator",
        "experiment",
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$Companion;

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

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

.field private final d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$Companion;

    new-instance v1, Lkotlinx/serialization/internal/u0;

    invoke-static {}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;->values()[Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationServiceScreen;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "ru.yandex.multiplatform.profile.communication.api.ProfileCommunicationServiceScreen"

    invoke-direct {v3, v4, v2}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-direct {v1, v3}, Lkotlinx/serialization/internal/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    iput-object p4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iput-object p5, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    iput-object p6, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    .line 6
    iput-object p4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    .line 7
    iput-object p5, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->f:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip$$serializer;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator$$serializer;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->b:Ljava/util/Set;

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->d:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;

    iget-object v4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Communication(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceScreens="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemIndicator="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

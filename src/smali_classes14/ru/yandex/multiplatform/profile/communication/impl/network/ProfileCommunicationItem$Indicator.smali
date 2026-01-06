.class public final Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Indicator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$$serializer;,
        Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getType$annotations",
        "()V",
        "type",
        "",
        "b",
        "I",
        "()I",
        "getViewLimit$annotations",
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->Companion:Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    iput p3, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    return-void

    :cond_0
    sget-object p2, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$$serializer;

    invoke-virtual {p2}, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget p0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    iget p1, p1, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/network/ProfileCommunicationItem$Indicator;->b:I

    const-string v2, "Indicator(type="

    const-string v3, ", viewLimit="

    const-string v4, ")"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

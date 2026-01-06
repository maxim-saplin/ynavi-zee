.class public final Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions$$serializer;,
        Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "showProfileOnClick",
        "closeOnUserInteraction",
        "c",
        "showWithDiscoveryAndOrders",
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions$Companion;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->Companion:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    .line 5
    iput-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    if-eq v1, v0, :cond_3

    :goto_1
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean p0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    iget-boolean v3, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    iget-boolean v3, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    iget-boolean p1, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->a:Z

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->b:Z

    iget-boolean v2, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipOptions;->c:Z

    const-string v3, "ProfileCommunicationTooltipOptions(showProfileOnClick="

    const-string v4, ", closeOnUserInteraction="

    const-string v5, ", showWithDiscoveryAndOrders="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

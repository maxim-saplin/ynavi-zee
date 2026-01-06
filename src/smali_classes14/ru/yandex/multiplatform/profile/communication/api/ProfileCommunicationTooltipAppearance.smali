.class public final Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance$$serializer;,
        Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\n\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "highContrastBackground",
        "closeButton",
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance$Companion;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->Companion:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    .line 4
    iput-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean p0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    iget-boolean v3, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    iget-boolean p1, p1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->a:Z

    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltipAppearance;->b:Z

    const-string v2, "ProfileCommunicationTooltipAppearance(highContrastBackground="

    const-string v3, ", closeButton="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

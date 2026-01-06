.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$$serializer;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Communication;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Companion;,
        Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ItemIndicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001d\u001e\u001f \u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;",
        "",
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;",
        "a",
        "Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;",
        "b",
        "()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;",
        "activeCommunication",
        "Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;",
        "Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;",
        "e",
        "()Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;",
        "notificationsVisibility",
        "",
        "c",
        "Z",
        "()Z",
        "activeCommunicationsUpdated",
        "",
        "d",
        "I",
        "f",
        "()I",
        "unreadSupportMessageCount",
        "Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;",
        "Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;",
        "()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;",
        "goldenTicketIndicator",
        "Companion",
        "ActiveCommunication",
        "Communication",
        "ItemIndicator",
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
.field public static final Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Companion;

.field private static final f:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

.field private final b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

.field private final c:Z

.field private final d:I

.field private final e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->Companion:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$Companion;

    invoke-static {}, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->values()[Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "ru.yandex.multiplatform.profile.communication.api.NotificationVisibility"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;ZILru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->None:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    .line 3
    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;ZILru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    .line 6
    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    .line 7
    iput-boolean p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    .line 8
    iput p4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    .line 9
    iput-object p5, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->f:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication$$serializer;

    iget-object v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    sget-object v3, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;->None:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    if-eq v2, v3, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState$$serializer;->INSTANCE:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState$$serializer;

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    return v0
.end method

.method public final d()Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    return-object v0
.end method

.method public final e()Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    iget-object v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    iget-boolean v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    iget v3, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    iget-object p1, p1, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->a:Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState$ActiveCommunication;

    iget-object v1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->b:Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    iget-boolean v2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->c:Z

    iget v3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->d:I

    iget-object v4, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/ProfileCommunicationState;->e:Lru/yandex/multiplatform/profile/communication/api/deps/ProfileCommunicationServiceGoldenTicketIndicator$GoldenTicketIndicatorState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProfileCommunicationState(activeCommunication="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationsVisibility="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCommunicationsUpdated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadSupportMessageCount="

    const-string v1, ", goldenTicketIndicator="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

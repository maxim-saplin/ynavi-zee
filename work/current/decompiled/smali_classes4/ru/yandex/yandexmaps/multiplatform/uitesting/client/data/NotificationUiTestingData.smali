.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;
.super Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u001a\u001a\u00020\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;",
        "",
        "d",
        "Ljava/lang/String;",
        "_providerDisplayName",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
        "e",
        "Ljava/util/List;",
        "getNotificationTypes",
        "()Ljava/util/List;",
        "notificationTypes",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;",
        "f",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;",
        "getNotificationViewType",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;",
        "notificationViewType",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "g",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId",
        "()Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "getUiTestingId$annotations",
        "()V",
        "uiTestingId",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;

.field private static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lkotlinx/serialization/internal/d;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->values()[Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.core.notifications.NotificationType"

    invoke-direct {v4, v5, v3}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/e0;

    const-string v5, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.NotificationViewType"

    invoke-direct {v4, v5, v3}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    .line 2
    sget-object p1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    .line 8
    sget-object p1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic d()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->h:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    invoke-direct {p0, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;->c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationItemUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->h:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    const-string v3, "NotificationUiTestingData(_providerDisplayName="

    const-string v4, ", notificationTypes="

    const-string v5, ", notificationViewType="

    invoke-static {v3, v0, v4, v5, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->e:Ljava/util/List;

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

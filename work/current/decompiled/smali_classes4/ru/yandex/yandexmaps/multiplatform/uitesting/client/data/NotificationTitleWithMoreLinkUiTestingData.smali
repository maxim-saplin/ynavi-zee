.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0015\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "",
        "b",
        "Z",
        "getHasMoreLink",
        "()Z",
        "hasMoreLink",
        "",
        "c",
        "Ljava/lang/String;",
        "getTitleText",
        "()Ljava/lang/String;",
        "titleText",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "d",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    .line 7
    sget-object p1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    const-string v2, "NotificationTitleWithMoreLinkUiTestingData(hasMoreLink="

    const-string v3, ", titleText="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v0, v4}, Ln81/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

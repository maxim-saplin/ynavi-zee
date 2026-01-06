.class public final Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "c",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Liq2/j;->b:Liq2/j;

    invoke-virtual {p1}, Liq2/j;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Liq2/j;->b:Liq2/j;

    invoke-virtual {p1}, Liq2/j;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

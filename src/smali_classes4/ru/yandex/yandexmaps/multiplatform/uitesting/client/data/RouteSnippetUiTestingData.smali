.class public Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0002\"!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010 \u001a\u00020\u00198\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/c;",
        "",
        "b",
        "I",
        "getIndex",
        "()I",
        "index",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;",
        "getTab",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;",
        "tab",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;",
        "d",
        "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;",
        "getType",
        "()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;",
        "type",
        "",
        "e",
        "Z",
        "isSelected",
        "()Z",
        "Lru/yandex/yandexmaps/multiplatform/probator/client/d;",
        "f",
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
            "Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;

.field private static final g:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/c;-><init>(I)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.UiTestingRouteTab"

    invoke-direct {v2, v3, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->values()[Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    move-result-object v1

    new-instance v3, Lkotlinx/serialization/internal/e0;

    const-string v4, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.UiTestingRouteType"

    invoke-direct {v3, v4, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(IILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->e:Z

    .line 2
    sget-object p1, Liq2/m1;->b:Liq2/m1;

    invoke-virtual {p1}, Liq2/m1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->b:I

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    .line 8
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->e:Z

    .line 9
    sget-object p1, Liq2/m1;->b:Liq2/m1;

    invoke-virtual {p1}, Liq2/m1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->g:[Lkotlinx/serialization/KSerializer;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public C3(Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->Companion:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUiTestingId()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln52/o;->p(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->c:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->d:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

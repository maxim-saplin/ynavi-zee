.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;",
        "getCoords",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;",
        "coords",
        "",
        "b",
        "J",
        "getTimestamp",
        "()J",
        "timestamp",
        "Companion",
        "$serializer",
        "webview_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->b:J

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->b:J

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->b:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method

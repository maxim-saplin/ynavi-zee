.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;",
        "",
        "",
        "a",
        "D",
        "getLatitude",
        "()D",
        "latitude",
        "b",
        "getLongitude",
        "longitude",
        "c",
        "getAccuracy",
        "accuracy",
        "d",
        "Ljava/lang/Double;",
        "getAltitude",
        "()Ljava/lang/Double;",
        "altitude",
        "e",
        "getAltitudeAccuracy",
        "altitudeAccuracy",
        "f",
        "getHeading",
        "heading",
        "g",
        "getSpeed",
        "speed",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$Companion;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$Companion;

    return-void
.end method

.method public constructor <init>(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->a:D

    .line 4
    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->b:D

    .line 5
    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->c:D

    .line 6
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->d:Ljava/lang/Double;

    .line 7
    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->e:Ljava/lang/Double;

    .line 8
    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->f:Ljava/lang/Double;

    .line 9
    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->g:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(IDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->a:D

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->b:D

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->c:D

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->d:Ljava/lang/Double;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->e:Ljava/lang/Double;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->f:Ljava/lang/Double;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->g:Ljava/lang/Double;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->c:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    sget-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->d:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->e:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->f:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;->g:Ljava/lang/Double;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;",
        "getLowerCorner",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;",
        "lowerCorner",
        "b",
        "getUpperCorner",
        "upperCorner",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

.field private final b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsBoundingBox;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebviewJsBoundingBox(lowerCorner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperCorner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

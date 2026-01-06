.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/h1;",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;",
        "getImage",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;",
        "image",
        "Companion",
        "Image",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsPinImage$Common$Image;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Common(image="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

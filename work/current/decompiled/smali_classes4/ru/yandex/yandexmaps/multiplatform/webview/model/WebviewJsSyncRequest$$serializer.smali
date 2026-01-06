.class public final synthetic Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest.$serializer",
        "T",
        "Lkotlinx/serialization/internal/i0;",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "(Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm31/d0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;",
        "",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "typeParametersSerializers",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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

.annotation runtime Lm31/e;
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final synthetic typeSerial0:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "ru.yandex.yandexmaps.multiplatform.webview.model.WebviewJsSyncRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i0;I)V

    const-string v1, "params"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v1, v2

    move v5, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/d;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v4

    move v2, v5

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/e;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-static {p2, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;->b(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsSyncRequest$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

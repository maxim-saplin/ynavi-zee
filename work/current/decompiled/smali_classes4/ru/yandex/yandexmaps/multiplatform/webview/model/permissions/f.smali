.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;->a:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;

    const-string v0, "WebviewJsPermissionName"

    sget-object v1, Lkotlinx/serialization/descriptors/n;->a:Lkotlinx/serialization/descriptors/n;

    invoke-static {v0, v1}, Ls63/z;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/v1;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/a;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/c;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/d;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/f;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

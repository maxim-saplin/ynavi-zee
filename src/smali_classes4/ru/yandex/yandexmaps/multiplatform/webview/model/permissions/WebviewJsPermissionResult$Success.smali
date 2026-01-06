.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/j;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;",
        "getState",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;",
        "getState$annotations",
        "()V",
        "state",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$Companion;

.field private static final c:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$Companion;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->c:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->c:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->c:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/h;->a(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/WebviewJsPermissionResult$Success;->a:Ljava/lang/String;

    return-object v0
.end method

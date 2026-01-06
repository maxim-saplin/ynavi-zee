.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R \u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u000eR \u0010\u001c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u0012\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getPseudonym",
        "()Ljava/lang/String;",
        "getPseudonym$annotations",
        "()V",
        "pseudonym",
        "",
        "b",
        "Z",
        "getStaff",
        "()Z",
        "getStaff$annotations",
        "staff",
        "c",
        "getName",
        "getName$annotations",
        "name",
        "d",
        "getAllowedFindByPhone",
        "getAllowedFindByPhone$annotations",
        "allowedFindByPhone",
        "e",
        "getPkUserOptedOut",
        "getPkUserOptedOut$annotations",
        "pkUserOptedOut",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->d:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->e:Z

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$$serializer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1, p2, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->b:Z

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->d:Z

    .line 7
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->e:Z

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->b:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->d:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOnUserInfoChangeData;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method

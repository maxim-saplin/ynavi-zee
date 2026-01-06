.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/g;
.super Lru/yandex/yandexmaps/multiplatform/webview/model/h;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/q1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/g;->b:Ljava/lang/String;

    const-string p1, "UnknownAuthorizationError"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

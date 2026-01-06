.class public final Lru/yandex/yandexmaps/multiplatform/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "JsApiValidation error. Secret from cookie is not correct "

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/webview/f;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/webview/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-object v0
.end method

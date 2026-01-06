.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;
.super Lru/yandex/yandexmaps/multiplatform/webview/model/a;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/k;->a(Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/l;->b:Ljava/lang/String;

    return-object v0
.end method

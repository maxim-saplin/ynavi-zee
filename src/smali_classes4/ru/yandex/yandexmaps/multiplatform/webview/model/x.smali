.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/x;
.super Lru/yandex/yandexmaps/multiplatform/webview/model/a0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/q1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->a:Ljava/lang/String;

    const-string p1, "Failed"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->b:Ljava/lang/String;

    const-string p1, "Something failed"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/x;->b:Ljava/lang/String;

    return-object v0
.end method

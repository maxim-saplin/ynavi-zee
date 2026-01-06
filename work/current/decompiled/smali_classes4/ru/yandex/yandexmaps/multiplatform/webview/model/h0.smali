.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/h0;
.super Lru/yandex/yandexmaps/multiplatform/webview/model/l0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/q1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->a:Ljava/lang/String;

    const-string p1, "NetworkError"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Internet connection error occurred"

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/h0;->b:Ljava/lang/String;

    return-object v0
.end method

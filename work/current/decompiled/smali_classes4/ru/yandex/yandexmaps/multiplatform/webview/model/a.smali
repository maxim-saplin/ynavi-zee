.class public abstract Lru/yandex/yandexmaps/multiplatform/webview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/model/q1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UnknownPermissionErrorType"

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/webview/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission "

    const-string v2, " is not supported"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

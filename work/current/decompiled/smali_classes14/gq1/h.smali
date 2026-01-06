.class public final Lgq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/s;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webview/baseurl/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webview/baseurl/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/h;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgq1/h;->a:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

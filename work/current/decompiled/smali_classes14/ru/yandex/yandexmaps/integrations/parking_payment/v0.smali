.class public final Lru/yandex/yandexmaps/integrations/parking_payment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final b:Lru/yandex/yandexmaps/webview/baseurl/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/webview/baseurl/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->b:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->b:Lru/yandex/yandexmaps/webview/baseurl/api/b;

    check-cast v0, Ldc3/a;

    invoke-virtual {v0}, Ldc3/a;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

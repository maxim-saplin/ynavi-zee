.class public final Lru/yandex/yandexmaps/integrations/parking_payment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/j;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/j;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/g;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.class public final Lru/yandex/yandexmaps/app/di/modules/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/l;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/map/controls/impl/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/controls/impl/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/pp;->a:Lru/yandex/yandexmaps/map/controls/impl/d0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/pp;->a:Lru/yandex/yandexmaps/map/controls/impl/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/controls/impl/d0;->p()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

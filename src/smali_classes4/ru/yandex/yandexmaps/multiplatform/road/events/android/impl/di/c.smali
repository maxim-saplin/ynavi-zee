.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/c;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/c;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;->Cj()Lru/yandex/yandexmaps/integrations/road_events/card/g;

    move-result-object v0

    return-object v0
.end method

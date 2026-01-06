.class public final Ly72/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/b;

.field private final b:Lv72/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/b;Lv72/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly72/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/b;

    iput-object p2, p0, Ly72/a;->b:Lv72/e;

    return-void
.end method

.method public static a(Ly72/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ly72/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/b;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/locationsharing/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly72/a;->b:Lv72/e;

    const-string v1, "location-sharing-diagnostics."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

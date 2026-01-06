.class public final Lru/yandex/yandexmaps/useractions/rate/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/useractions/rate/api/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/useractions/rate/internal/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/useractions/rate/api/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/useractions/rate/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rate_data"

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/preferences/e;->a(Landroid/app/Application;Ljava/lang/String;)Lru/yandex/yandexmaps/common/preferences/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/useractions/rate/internal/d;-><init>(Lru/yandex/yandexmaps/common/preferences/m;)V

    new-instance v1, Lru/yandex/yandexmaps/useractions/rate/internal/a;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v1, p1, p2, v0, v2}, Lru/yandex/yandexmaps/useractions/rate/internal/a;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/useractions/rate/api/e;Lru/yandex/yandexmaps/useractions/rate/internal/d;Lio/reactivex/d0;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/useractions/rate/internal/e;->a:Lru/yandex/yandexmaps/useractions/rate/internal/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/useractions/rate/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/e;->a:Lru/yandex/yandexmaps/useractions/rate/internal/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/useractions/rate/internal/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/useractions/rate/internal/e;->a:Lru/yandex/yandexmaps/useractions/rate/internal/a;

    return-object v0
.end method

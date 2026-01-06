.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/i;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/g;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/i;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/zm;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/zm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/k;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/h;)Lmt1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnt1/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/zm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;)V

    invoke-direct {v2, v3, v4, v1}, Lnt1/d;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

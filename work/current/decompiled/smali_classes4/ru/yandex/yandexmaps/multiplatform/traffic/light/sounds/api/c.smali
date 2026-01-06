.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/internal/l;


# instance fields
.field final synthetic a:Lqy1/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;


# direct methods
.method public constructor <init>(Lqy1/b;Landroid/app/Activity;Lru/yandex/yandexmaps/app/di/modules/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->a:Lqy1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->c:Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/b;

    return-object v0
.end method

.method public final b()Lqy1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->a:Lqy1/b;

    return-object v0
.end method

.method public final c()Lm31/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/sounds/api/c;->b:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/app/perf/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/app/perf/f;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    return-object v0
.end method

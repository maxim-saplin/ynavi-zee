.class public final Lru/yandex/yandexmaps/routes/internal/di/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/android/api/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/s0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/d3;->a:Lru/yandex/yandexmaps/routes/api/s0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/d3;->a:Lru/yandex/yandexmaps/routes/api/s0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/g4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/g4;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

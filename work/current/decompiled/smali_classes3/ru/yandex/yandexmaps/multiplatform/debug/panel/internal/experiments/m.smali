.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->a()V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/app/n3;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lru/yandex/yandexmaps/app/n3;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;->j(Ljava/util/List;)V

    return-void
.end method

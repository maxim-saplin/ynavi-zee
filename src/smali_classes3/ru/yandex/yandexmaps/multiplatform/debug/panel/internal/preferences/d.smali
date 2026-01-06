.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "experimental_source"

    if-lez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_GEOSEARCH:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/d;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/e;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_GEOSEARCH:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

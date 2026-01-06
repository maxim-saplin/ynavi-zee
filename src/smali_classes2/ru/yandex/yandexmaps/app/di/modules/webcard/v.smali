.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/w0;


# instance fields
.field private final a:Lx52/g;


# direct methods
.method public constructor <init>(Lx52/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->a:Lx52/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->a:Lx52/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->a:Lx52/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/v;->a:Lx52/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->g()Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/LastRequest;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->d()V

    :cond_2
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->h(Ljava/lang/String;)V

    return-void
.end method

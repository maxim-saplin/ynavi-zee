.class public abstract Lru/yandex/yandexmaps/routes/internal/start/delegates/k;
.super Lru/yandex/yandexmaps/routes/internal/ui/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;IILkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/BaseSuggestionButtonDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/BaseSuggestionButtonDelegate$1;

    sget v1, Lj53/e;->routes_suggestion_button_item:I

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;

    move-object v2, v8

    move v3, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/c;-><init>(IILru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1, v0, v1, v8}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void
.end method

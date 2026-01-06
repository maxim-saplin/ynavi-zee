.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldg2/a;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->d(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/p0;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->c(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->v(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

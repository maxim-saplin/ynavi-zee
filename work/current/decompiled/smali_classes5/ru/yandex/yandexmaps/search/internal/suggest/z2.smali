.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/suggest/d3;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/z2;->b:Lru/yandex/yandexmaps/search/internal/suggest/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    check-cast p2, Lkotlin/Pair;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/z2;->b:Lru/yandex/yandexmaps/search/internal/suggest/d3;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->d(Lru/yandex/yandexmaps/search/internal/suggest/d3;Lru/yandex/yandexmaps/search/internal/suggest/w2;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/suggest/w2;

    move-result-object p1

    return-object p1
.end method

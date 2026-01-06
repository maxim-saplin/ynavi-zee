.class public final Lru/yandex/searchplugin/dialog/ui/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lcom/yandex/alice/ui/ads/f;

.field private final b:Lru/yandex/searchplugin/dialog/ui/ads/e;

.field private final c:Lcom/yandex/alice/ads/AdType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/ui/ads/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/f;Lru/yandex/searchplugin/dialog/ui/ads/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->a:Lcom/yandex/alice/ui/ads/f;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->b:Lru/yandex/searchplugin/dialog/ui/ads/e;

    sget-object v0, Lhg/b;->v:Lzi/b;

    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lcom/yandex/alice/ads/AdType;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->c:Lcom/yandex/alice/ads/AdType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/alice/ui/ads/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/ui/ads/k;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->c:Lcom/yandex/alice/ads/AdType;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/ads/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v0

    sget-object v1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    :try_start_0
    invoke-static {v1, v0}, Lc53/c;->l(Lkotlin/random/Random$Default;Lb41/p;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/ads/k;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->b:Lru/yandex/searchplugin/dialog/ui/ads/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/g;->a:Lcom/yandex/alice/ui/ads/f;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/ads/g;->a()Lcom/yandex/alice/ui/ads/k;

    move-result-object v0

    return-object v0
.end method

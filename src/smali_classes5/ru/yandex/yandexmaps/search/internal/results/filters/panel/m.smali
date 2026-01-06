.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;

    check-cast p2, Lkotlin/Pair;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->b:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/m;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->a(Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;ZLjava/lang/Integer;Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;

    move-result-object p1

    return-object p1
.end method

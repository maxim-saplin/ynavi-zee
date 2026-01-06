.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/search/internal/results/x8;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/u8;->b:Lru/yandex/yandexmaps/search/internal/results/x8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/ka;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/i8;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/ka;->b(Lru/yandex/yandexmaps/search/internal/results/ka;Landroidx/recyclerview/widget/k0;)Lru/yandex/yandexmaps/search/internal/results/ka;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/ka;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/i8;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/i8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/i8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/u8;->b:Lru/yandex/yandexmaps/search/internal/results/x8;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/i8;->b()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/search/internal/results/w8;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v5, 0x5

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/ka;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/ka;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls02/d;->Companion:Ls02/c;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/s8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1, v1, v4, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    invoke-virtual {p1}, Ls02/g;->a()Landroidx/recyclerview/widget/k0;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/ka;->b(Lru/yandex/yandexmaps/search/internal/results/ka;Landroidx/recyclerview/widget/k0;)Lru/yandex/yandexmaps/search/internal/results/ka;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

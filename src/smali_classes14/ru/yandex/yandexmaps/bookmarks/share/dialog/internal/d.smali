.class public final synthetic Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/d;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/d;->b:Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p2, v3}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/BookmarksShareViewStateMapper$viewStates$1$newItems$1;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/a;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlin/sequences/w;

    invoke-direct {p2, v1}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {p2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p2

    sget-object v4, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;->a()Lkk1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v5, v3

    new-instance v7, Lqt2/d;

    const/16 p1, 0xc

    invoke-direct {v7, p1}, Lqt2/d;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;

    new-instance v1, Lkk1/a;

    invoke-direct {v1, p2, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;-><init>(Lkk1/a;)V

    return-object v0
.end method

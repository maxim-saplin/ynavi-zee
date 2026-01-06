.class public final synthetic Lru/yandex/yandexmaps/pointselection/internal/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/pointselection/internal/search/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/pointselection/internal/search/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/m;->b:Lru/yandex/yandexmaps/pointselection/internal/search/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lru/yandex/yandexmaps/pointselection/internal/search/q;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v9, Lru/yandex/yandexmaps/pointselection/internal/search/q;

    new-instance v10, Lkk1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/internal/search/q;->a()Lkk1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/m;->b:Lru/yandex/yandexmaps/pointselection/internal/search/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v4, Lru/yandex/yandexmaps/pointselection/internal/search/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-direct {v10, v0, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-direct {v9, v10, p2}, Lru/yandex/yandexmaps/pointselection/internal/search/q;-><init>(Lkk1/a;Z)V

    return-object v9
.end method

.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/f;

.field public static final n:I = 0x4


# instance fields
.field private final l:Lru/yandex/yandexmaps/search/internal/suggest/categories/b;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;

    invoke-direct {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;->l:Lru/yandex/yandexmaps/search/internal/suggest/categories/b;

    sget v0, Lf63/e;->circular_categories_recycler:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/search/internal/suggest/categories/d;Lru/yandex/yandexmaps/search/internal/results/filters/d0;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;->l:Lru/yandex/yandexmaps/search/internal/suggest/categories/b;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;->a()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/b;->m(Lru/yandex/yandexmaps/search/internal/results/filters/d0;)V

    return-void
.end method

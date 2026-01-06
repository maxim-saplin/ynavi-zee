.class public final Llm1/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lru/yandex/yandexmaps/h;->discovery_place:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    iput-object p1, p0, Llm1/h;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    return-void
.end method


# virtual methods
.method public final R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;
    .locals 1

    iget-object v0, p0, Llm1/h;->l:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    return-object v0
.end method

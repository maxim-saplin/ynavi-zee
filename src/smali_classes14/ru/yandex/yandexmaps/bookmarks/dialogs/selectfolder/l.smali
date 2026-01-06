.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/uikit/island/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/g;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/o;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/x;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/s;Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    invoke-static {p0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    invoke-static {p0, p4}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    invoke-static {p0, p5}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

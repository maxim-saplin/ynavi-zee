.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldg2/b;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lqh1/a;->bookmarks_new_folder_add_icon_button:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/j;->l:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/i;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/i;-><init>(Ldg2/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

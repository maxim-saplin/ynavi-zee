.class public final synthetic Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {p1, v2, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;-><init>(I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->b()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->c()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->b()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1fffc

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setSecondaryStickyAdapterPositions(Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c()Lkk1/a;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->l:Lth1/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->U0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->U0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/d;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

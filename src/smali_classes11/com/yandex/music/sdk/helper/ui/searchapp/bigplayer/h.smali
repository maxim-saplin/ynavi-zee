.class public final synthetic Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget v0, Lnh1/b;->bookmarks_folder_settings_switch_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lnh1/a;->folder_action_sheet_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->n:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/g;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/g;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lru/yandex/searchplugin/dialog/alicev2/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lys1/b;->bookmarks_folder_show_on_map:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0xb

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->z0(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lw40/b;

    move-object v3, p2

    check-cast v3, Lf50/b;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;I)V

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v2

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v4

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v5

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    return-object p2

    :pswitch_1
    check-cast p1, Lw40/b;

    move-object v3, p2

    check-cast v3, Le50/b;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/l;I)V

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v2

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v4

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v5

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->c(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

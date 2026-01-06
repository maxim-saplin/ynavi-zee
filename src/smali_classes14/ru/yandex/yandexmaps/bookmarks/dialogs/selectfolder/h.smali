.class public final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;
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

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/b;->checkbox_on_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget v0, Lwl1/b;->checkbox_off_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lwl1/a;->icons_additional:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->T0(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->o:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

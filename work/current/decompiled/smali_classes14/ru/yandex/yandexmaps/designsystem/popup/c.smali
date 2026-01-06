.class public final synthetic Lru/yandex/yandexmaps/designsystem/popup/c;
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

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/popup/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/popup/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/popup/c;->c:Ljava/lang/Object;

    iget v2, v0, Lru/yandex/yandexmaps/designsystem/popup/c;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget v2, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1fffd

    invoke-static/range {v3 .. v15}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->k:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->U0()Lcom/hannesdorfmann/adapterdelegates4/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/popup/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/designsystem/popup/a;-><init>(I)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

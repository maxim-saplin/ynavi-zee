.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/k;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/k;->c:Ljava/lang/Object;

    iget v2, v0, Lru/yandex/yandexmaps/placecard/actionsheets/k;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    sget v3, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->q:I

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/v;

    new-instance v11, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v5, Lwl1/b;->entrances_24:I

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->yandexmaps_entrance_does_not_matter:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v12

    sget-object v17, Lru/yandex/yandexmaps/designsystem/items/general/e;->c:Lru/yandex/yandexmaps/designsystem/items/general/e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0xffbc

    move-object v10, v4

    invoke-direct/range {v10 .. v26}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/v0;

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/v0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lhi1/h;->action_sheet_list_title_primary_item:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

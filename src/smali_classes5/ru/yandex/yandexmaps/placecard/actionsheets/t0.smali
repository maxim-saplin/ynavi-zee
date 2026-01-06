.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/actionsheets/u0;

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/u0;Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/t0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/t0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/LayoutInflater;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    sget v2, Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;->q:I

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/v;

    new-instance v10, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v4, Lwl1/b;->entrances_24:I

    const/4 v5, 0x0

    invoke-direct {v10, v4, v5}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/actionsheets/t0;->b:Lru/yandex/yandexmaps/placecard/actionsheets/u0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/actionsheets/u0;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v11

    sget-object v16, Lru/yandex/yandexmaps/designsystem/items/general/e;->c:Lru/yandex/yandexmaps/designsystem/items/general/e;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xffbc

    move-object v9, v3

    invoke-direct/range {v9 .. v25}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/w0;

    iget-object v3, v0, Lru/yandex/yandexmaps/placecard/actionsheets/t0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;

    invoke-direct {v1, v5, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/w0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/u0;Lru/yandex/yandexmaps/placecard/actionsheets/SelectEntranceActionSheet;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

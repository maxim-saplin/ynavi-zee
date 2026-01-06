.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lxj2/a;->item:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/t;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/general/v;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->b()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->d()I

    move-result v4

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/general/m;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->RIGHT:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/designsystem/items/general/m;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object/from16 v19, v5

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/designsystem/items/general/q;->a:Lru/yandex/yandexmaps/designsystem/items/general/q;

    move-object/from16 v19, v2

    :goto_1
    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    sget-object v11, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;->TwoLines:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/r;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/r;

    const/16 v2, 0x10

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v18, 0xd68c

    move-object v2, v8

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/s;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v2, La53/a;

    const/16 v3, 0x12

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

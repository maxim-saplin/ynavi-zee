.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/a;->icons_primary:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/general/a;

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->g()I

    move-result v4

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/m;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->RIGHT:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/designsystem/items/general/m;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/designsystem/items/general/q;->a:Lru/yandex/yandexmaps/designsystem/items/general/q;

    move-object v12, v2

    :goto_5
    sget-object v13, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/h;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->i()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->d()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->f(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)F

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v6, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v22, 0xe784

    invoke-direct/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v2

    invoke-static {v1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/j;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

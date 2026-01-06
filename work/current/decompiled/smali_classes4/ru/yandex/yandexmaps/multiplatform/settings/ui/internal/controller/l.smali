.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;

.field private final m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;

    sget p1, Lxj2/a;->item:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;->e()V

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->l:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->e()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/l;->a(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;)V

    return-void
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/k;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lwl1/a;->icons_primary:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->g()I

    move-result v5

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/a;

    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/general/m;

    move-object v12, v1

    sget-object v2, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->RIGHT:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/m;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V

    sget-object v13, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->c()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->f(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)F

    move-result v1

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/k;->b:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/j;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v21

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v6, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7780

    invoke-direct/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v2, Llm1/g;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0, v3}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

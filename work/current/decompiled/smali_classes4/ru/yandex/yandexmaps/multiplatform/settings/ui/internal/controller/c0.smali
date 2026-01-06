.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->e()I

    move-result v3

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v2}, Lxj1/r;-><init>(I)V

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/a;

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/general/r;

    move-object v10, v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d()Z

    move-result v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/designsystem/items/general/r;-><init>(Z)V

    sget-object v11, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    sget-object v13, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;->TwoLines:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->c()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->f(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v19

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v4, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6e88

    invoke-direct/range {v4 .. v20}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/c0;->l:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

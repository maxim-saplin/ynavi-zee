.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

.field private final m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    sget p1, Lz52/a;->item:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->g()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/GasStationDrawerBlockViewState$ExtraAction$Type;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->h()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->n()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->l()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->f()V

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->m()V

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->d()V

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->j()V

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->l:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;->k()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/general/k;->c:Lru/yandex/yandexmaps/designsystem/items/general/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/a;

    iget-object v4, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lwl1/a;->icons_primary:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/general/o;->a:Lru/yandex/yandexmaps/designsystem/items/general/o;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/j;->b:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/j;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v2, v15

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    const v18, 0xf78c

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v2, Llm1/g;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0, v3}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnumUiTestingData;

    move-result-object v2

    invoke-static {v1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

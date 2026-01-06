.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->c:Ldg2/b;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->c:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->a()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;-><init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static w(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;Z)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->c:Ldg2/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public static final synthetic x(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->c:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

    sget v1, Llc3/d;->widget_config_preference_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 10

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    check-cast p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->R()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->T()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->R()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;->a()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->R()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/editchat/r;

    check-cast p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p3, v5}, Lcom/yandex/messaging/ui/chatinfo/editchat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;->a()Z

    move-result p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->a()I

    move-result v0

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;

    invoke-direct {v2, p3, p2, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/k;-><init>(ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;I)V

    invoke-static {v1, v2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->W(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->U()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;->b()Lxj1/s;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->U()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;

    check-cast p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    invoke-direct {v1, p0, p3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/j;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->W(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->U()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast p3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;->b()Lxj1/s;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->U()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;->a()Ljava/util/List;

    move-result-object p3

    new-instance v0, Landroidx/appcompat/widget/d3;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget-object v1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llc3/f;->Theme_App:I

    invoke-direct {v5, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v6, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v9, Llc3/f;->Widget_App_PopupMenu:I

    const v7, 0x800005

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->c()Landroidx/appcompat/view/k;

    move-result-object v1

    sget v2, Llc3/e;->traffic_widget_popup_menu:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/view/k;->inflate(ILandroid/view/Menu;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;->c()Lxj1/s;

    move-result-object v4

    iget-object v5, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/t;

    move-result-object v2

    new-instance v4, Lcom/yandex/div/legacy/view/s0;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v1, v5}, Lcom/yandex/div/legacy/view/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/t;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    new-instance p3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v1, 0x9

    invoke-direct {p3, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/d3;->d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->e()V

    :goto_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->S()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

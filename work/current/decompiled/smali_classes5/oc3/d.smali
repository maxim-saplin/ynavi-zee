.class public final synthetic Loc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loc3/g;


# direct methods
.method public synthetic constructor <init>(Loc3/g;I)V
    .locals 0

    iput p2, p0, Loc3/d;->b:I

    iput-object p1, p0, Loc3/d;->c:Loc3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Loc3/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loc3/d;->c:Loc3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    instance-of v0, p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    if-eqz v0, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc3/c;

    check-cast p2, Loc3/h;

    iget-object v0, p0, Loc3/d;->c:Loc3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/h;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/h;

    invoke-virtual {p2}, Loc3/h;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    sget v4, Lys1/b;->widget_show_traffic:I

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;

    invoke-virtual {p2}, Loc3/h;->b()Lnc3/a;

    move-result-object v6

    invoke-virtual {v6}, Lnc3/a;->e()Z

    move-result v6

    new-instance v7, Lo13/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lo13/a;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/q;-><init>(ZLo13/a;)V

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;-><init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;)V

    new-instance v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    sget v5, Lys1/b;->widget_map_scale:I

    invoke-virtual {p2}, Loc3/h;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->MAP_SCALE:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-virtual {v0, v6, v7}, Loc3/g;->c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;-><init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;)V

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    sget v6, Lys1/b;->widget_update_period:I

    invoke-virtual {p2}, Loc3/h;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->UPDATE_PERIOD:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-virtual {v0, v7, v8}, Loc3/g;->c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;-><init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;)V

    new-instance v6, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;

    sget v7, Lys1/b;->widget_color_theme:I

    invoke-virtual {p2}, Loc3/h;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object p2

    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->COLOR_MODE:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-virtual {v0, p2, v8}, Loc3/g;->c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;

    move-result-object p2

    invoke-direct {v6, v7, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/n;-><init>(ILru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;)V

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Loc3/c;

    new-instance v2, Lkk1/a;

    sget-object v4, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loc3/c;->a()Lkk1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v5, v3

    new-instance v7, Loc3/d;

    const/4 p1, 0x1

    invoke-direct {v7, v0, p1}, Loc3/d;-><init>(Loc3/g;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v6, p2

    invoke-static/range {v4 .. v11}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-direct {v1, v2}, Loc3/c;-><init>(Lkk1/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

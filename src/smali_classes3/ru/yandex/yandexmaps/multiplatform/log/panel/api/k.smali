.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/n0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->j:Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    check-cast p1, Landroidx/compose/runtime/q;

    const p2, -0x1323e7c3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController$render$2$1$1;

    const-string v8, "dispatch(Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelUserAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    const-string v7, "dispatch"

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v3, p2

    :cond_4
    check-cast v3, Lc41/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/k;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    iget-object v4, v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->j:Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    if-eqz v4, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    const v0, -0x1323e01d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController$render$2$2$1;

    const-string v10, "entryViewState(Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogEntry;Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelFilter;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelEntryViewState;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    const-string v9, "entryViewState"

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lc41/g;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v4, Lv31/d;

    const/16 v6, 0xc00

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e0;->f(Lru/yandex/yandexmaps/multiplatform/log/panel/api/c0;Lkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

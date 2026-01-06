.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/button/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/x;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x7ca6198d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    const p3, -0x723f939d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/x;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;->a()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/w;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    sget p3, Lwl1/a;->unique_button_timer:I

    goto :goto_0

    :cond_0
    sget p3, Lzl1/h;->progress_general_item_progress_color:I

    goto :goto_0

    :cond_1
    sget p3, Lwl1/a;->bw_black_alpha20:I

    :goto_0
    invoke-static {p2, p3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    const v2, -0x723f8c8d

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/x;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/x;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Ll32/c;

    invoke-direct {v4, v0, v1, v3}, Ll32/c;-><init>(JLru/yandex/yandexmaps/designsystem/compose/components/button/b;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/g;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

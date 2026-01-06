.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/designsystem/compose/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/utils/j;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, 0x42ee2d43

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const p1, -0x11e04319

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    const p3, -0x11e02e72

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Landroidx/compose/runtime/m1;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    aget-object v0, p1, v2

    const v1, -0x11e00d06

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/utils/RecomposeHightlighterKt$recomposeModifier$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/utils/RecomposeHightlighterKt$recomposeModifier$2$1$1;-><init>(Landroidx/compose/runtime/m1;[Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv31/d;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v1, -0x11dff2ed

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/utils/i;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lru/yandex/yandexmaps/designsystem/compose/utils/i;-><init>([Ljava/lang/Long;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/g;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

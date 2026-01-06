.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/d0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/g;->b:Landroidx/compose/ui/graphics/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p1, 0x4898f08d

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const p1, 0x63281782

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/g;->b:Landroidx/compose/ui/graphics/d0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    const/4 p3, 0x0

    const/4 v4, 0x3

    invoke-static {p3, v4, v2, v3, p1}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/g;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p3
.end method

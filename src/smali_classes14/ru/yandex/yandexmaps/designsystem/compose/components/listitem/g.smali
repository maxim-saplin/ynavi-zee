.class public final Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/semantics/j;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->b:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->d:Landroidx/compose/ui/semantics/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->e:Lkotlin/jvm/functions/Function0;

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

    const p1, -0x237fb1d9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const p1, 0x5e36dfea

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

    iget-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->b:Z

    const/4 v2, 0x2

    invoke-static {p3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->i(ZLandroidx/compose/runtime/m;I)Landroidx/compose/material/h1;

    move-result-object v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->c:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->d:Landroidx/compose/ui/semantics/j;

    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/g;->e:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p3
.end method

.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/designsystem/compose/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/utils/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/compose/utils/h;->b:Lru/yandex/yandexmaps/designsystem/compose/utils/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, -0xa9b820a

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    const p3, 0xe3f16aa

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/ui/focus/u;

    invoke-direct {p3}, Landroidx/compose/ui/focus/u;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/ui/focus/u;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, 0xe3f1f1a

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/utils/ModifiersKt$requestFocusWaitLayout$1$1$1;

    invoke-direct {v1, p3, v3}, Lru/yandex/yandexmaps/designsystem/compose/utils/ModifiersKt$requestFocusWaitLayout$1$1$1;-><init>(Landroidx/compose/ui/focus/u;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv31/d;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/u;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3, v3}, Landroidx/compose/foundation/i;->k(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/t;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.class public abstract Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "<init>",
        "()V",
        "design-system-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/q;

    const p3, 0x687ab7ef

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->U0()Lzl1/c;

    move-result-object v1

    const p3, 0x694fec1f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const p3, 0x694ff204

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;

    const/4 p3, 0x1

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const p3, 0x694ff8c6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;

    const/4 p3, 0x2

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const p3, 0x694fff42

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;

    const/4 p3, 0x3

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/c;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/app/lifecycle/w;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lzl1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public abstract U0()Lzl1/c;
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public X0()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public Y0()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->W0()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    move-result v0

    return v0
.end method

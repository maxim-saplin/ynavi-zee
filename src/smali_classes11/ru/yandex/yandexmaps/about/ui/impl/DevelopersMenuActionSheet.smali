.class public final Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;
.super Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;",
        "Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;",
        "<init>",
        "()V",
        "ru/yandex/yandexmaps/about/ui/impl/u",
        "ru/yandex/yandexmaps/about/ui/impl/v",
        "about-ui_release"
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
.field public static final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lig1/c;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0(Landroidx/compose/runtime/m;)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x29fc13e0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v1, -0x2f557678

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/about/ui/impl/t;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/about/ui/impl/t;-><init>(Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, -0x2f556535

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/t;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lru/yandex/yandexmaps/about/ui/impl/t;-><init>(Lru/yandex/yandexmaps/about/ui/impl/DevelopersMenuActionSheet;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x6

    invoke-static {v0, v3, v4, p1, v1}, Lhd/b;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

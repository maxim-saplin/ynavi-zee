.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->TRANSPARENT:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    const p1, -0x2c453c16

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/l;

    const/4 p1, 0x1

    invoke-direct {v2, p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/l;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/q;->G(Z)V

    sget p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;->b:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit16 v6, p1, 0xc06

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhd/d;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/f;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

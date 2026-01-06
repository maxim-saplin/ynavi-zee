.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/d;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, Lo0/g;->a(F)Lo0/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, p1, v5}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->a(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;Landroidx/compose/ui/graphics/w1;Landroidx/compose/runtime/m;I)V

    int-to-float v0, v5

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lo0/g;->a(F)Lo0/f;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object p2

    invoke-static {p2, v4, v0, p1, v5}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->a(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/e;Landroidx/compose/ui/graphics/w1;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

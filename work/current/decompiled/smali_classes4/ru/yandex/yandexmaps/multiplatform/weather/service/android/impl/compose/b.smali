.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 p1, 0x14

    int-to-float v2, p1

    const/4 p1, 0x3

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lw53/g;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

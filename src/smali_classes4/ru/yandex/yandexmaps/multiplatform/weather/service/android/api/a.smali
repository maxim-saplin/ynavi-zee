.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lgs2/g;

.field final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/utils/b;


# direct methods
.method public constructor <init>(Lgs2/g;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;->b:Lgs2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;->c:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/t;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;->b:Lgs2/g;

    invoke-virtual {p3}, Lgs2/g;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/api/a;->c:Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

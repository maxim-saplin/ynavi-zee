.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lai2/n1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Lai2/n1;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;->a:Lai2/n1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object v0

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "rtext"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "sc"

    goto :goto_0

    :pswitch_1
    const-string p1, "bc"

    goto :goto_0

    :pswitch_2
    const-string p1, "taxi"

    goto :goto_0

    :pswitch_3
    const-string p1, "pd"

    goto :goto_0

    :pswitch_4
    const-string p1, "mt"

    goto :goto_0

    :pswitch_5
    const-string p1, "auto"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "rtt"

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;->a:Lai2/n1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    check-cast p0, Lrh2/h;

    invoke-virtual {p0, p1, p2}, Lrh2/h;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Z)Z

    move-result p0

    if-ne v1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/h;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/j;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;)V

    return-object p1
.end method

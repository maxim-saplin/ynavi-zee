.class public final Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;
.super Lv71/b;
.source "SourceFile"


# static fields
.field private static final l:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/e;

.field private static final m:Ljava/lang/String; = "%sum%"

.field private static final n:Ljava/lang/String; = "KEY_RESULT_TANK_SIZE_CHANGED"


# instance fields
.field private final d:Lru/tankerapp/navigation/r;

.field private final e:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/h;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

.field private h:Lkotlinx/coroutines/q1;

.field private i:Lru/tankerapp/navigation/p;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->l:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/e;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/h;Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;)V
    .locals 2

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d:Lru/tankerapp/navigation/r;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->f:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->k:Landroidx/lifecycle/r0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string v1, "KEY_RESULT_TANK_SIZE_CHANGED"

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->i:Lru/tankerapp/navigation/p;

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->f()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d0(D)V

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d0(D)V

    :cond_1
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;)Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    invoke-super {p0}, Lv71/b;->P()V

    return-void
.end method

.method public final d0(D)V
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->k:Landroidx/lifecycle/r0;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_full_tank_disclaimer:I

    invoke-virtual {p2, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "%sum%"

    invoke-static {p2, v2, p1, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->e:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget p2, Lru/tankerapp/android/sdk/navigator/n;->tanker_full_tank_disclaimer_empty:I

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(D)V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMin()D

    move-result-wide v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMax()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v5, p1

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_0

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d0(D)V

    :cond_1
    return-void
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->j:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->f:Lru/tankerapp/android/sdk/navigator/data/local/h;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->f()Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;->getFullTank()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/data/local/h;->c(D)D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->f:Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->e()Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;

    move-result-object v4

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "FULL_TANK_SIZE_KEY"

    double-to-float v6, v2

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->FullTank:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Settings:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->ChangedSource:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$FullTankSource;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d:Lru/tankerapp/navigation/r;

    check-cast v1, Lru/tankerapp/navigation/f;

    const-string v2, "RESULT_TANK_VOLUME_CHANGED"

    invoke-virtual {v1, v0, v2}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d:Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 10

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->i:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    const-string v2, "KEY_RESULT_TANK_SIZE_CHANGED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->i:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->d:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMin()D

    move-result-wide v5

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getMax()D

    move-result-wide v7

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;-><init>(Ljava/lang/String;DD)V

    invoke-direct {v1, v9, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getStep()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->e0(D)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->g:Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;->c()Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRangeItem;->getStep()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->e0(D)V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->h:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final m0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerViewModel$startRepeatJobWithDelay$1;

    invoke-direct {v2, p1, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerViewModel$startRepeatJobWithDelay$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->h:Lkotlinx/coroutines/q1;

    return-void
.end method

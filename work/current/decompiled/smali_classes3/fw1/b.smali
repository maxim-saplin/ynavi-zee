.class public final Lfw1/b;
.super Lfw1/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Ldw1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw1/c;-><init>(Ldw1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lfw1/b;->b:Lr41/a;

    return-void
.end method

.method public static f(Lfw1/b;)Lew1/a;
    .locals 9

    new-instance v0, Lew1/a;

    new-instance v7, Lew1/c;

    iget-object v1, p0, Lfw1/b;->b:Lr41/a;

    new-instance v2, Lfw1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.conditions.IsDrivingActivityCondition"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;

    iget-object v1, p0, Lfw1/b;->b:Lr41/a;

    new-instance v3, Lfw1/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.conditions.SwitchingOnIsAcceptedCondition"

    invoke-virtual {v1, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;

    iget-object v1, p0, Lfw1/b;->b:Lr41/a;

    new-instance v4, Lfw1/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.conditions.IsAutoFreeDriveSettingEnabledCondition"

    invoke-virtual {v1, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;

    iget-object v1, p0, Lfw1/b;->b:Lr41/a;

    new-instance v5, Lfw1/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.conditions.IsAppInForegroundCondition"

    invoke-virtual {v1, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;

    iget-object v1, p0, Lfw1/b;->b:Lr41/a;

    new-instance v6, Lfw1/a;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v8}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.di.MainScreen"

    invoke-virtual {v1, v8, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lew1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/n;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/x;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/h;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;)V

    new-instance v1, Lew1/b;

    iget-object v2, p0, Lfw1/b;->b:Lr41/a;

    new-instance v3, Lfw1/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.conditions.IsWalkingActivityCondition"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;

    iget-object v3, p0, Lfw1/b;->b:Lr41/a;

    new-instance v4, Lfw1/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.di.FreeDriveScreen"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;

    invoke-direct {v1, v2, v3}, Lew1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/r;Lru/yandex/yandexmaps/multiplatform/auto/navigation/freedrive/conditions/internal/conditions/u;)V

    invoke-virtual {p0}, Lfw1/b;->h()Lew1/d;

    move-result-object p0

    invoke-direct {v0, v7, v1, p0}, Lew1/a;-><init>(Lew1/c;Lew1/b;Lew1/d;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lew1/a;
    .locals 3

    iget-object v0, p0, Lfw1/b;->b:Lr41/a;

    new-instance v1, Lfw1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfw1/a;-><init>(Lfw1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.AutomaticFreeDriveSwitchingConditionsImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1/a;

    return-object v0
.end method

.method public final h()Lew1/d;
    .locals 3

    iget-object v0, p0, Lfw1/b;->b:Lr41/a;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.freedrive.conditions.`internal`.AutomaticFreeDriveSwitchingOnRejectHandler"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1/d;

    return-object v0
.end method

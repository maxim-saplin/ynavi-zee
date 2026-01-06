.class public final Ld02/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/b;


# instance fields
.field private final a:La02/e;

.field private final b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final c:La02/c;

.field private final d:La02/a;


# direct methods
.method public constructor <init>(La02/e;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/g;->a:La02/e;

    iput-object p2, p0, Ld02/g;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p3, p0, Ld02/g;->c:La02/c;

    iput-object p4, p0, Ld02/g;->d:La02/a;

    return-void
.end method

.method public static a(Ld02/g;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Ld02/g;->d:La02/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/bn;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld02/g;->c:La02/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/cn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/cn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld02/g;->a:La02/e;

    invoke-virtual {v0}, La02/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setContextBalloonsVisible(Z)V

    iget-object v0, p0, Ld02/g;->d:La02/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationConfiguration(Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;)V

    iget-object p0, p0, Ld02/g;->d:La02/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationDebugModeEnabled(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final apply()V
    .locals 3

    iget-object v0, p0, Ld02/g;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/firebase/b;->f(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

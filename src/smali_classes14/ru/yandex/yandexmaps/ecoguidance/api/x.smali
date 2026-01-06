.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/ecoguidance/api/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/x;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/x;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/x;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->T0(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->b()V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/ecoguidance/api/x;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;I)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->u:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/o0;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/f;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/v;->a:Lru/yandex/yandexmaps/ecoguidance/api/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->a()Ls91/b;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->c()Ls91/b;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/ecoguidance/api/v;->b()Ls91/b;

    move-result-object v4

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->B:Lru/yandex/yandexmaps/ecoguidance/api/q;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/di/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v4

    :cond_3
    filled-new-array {v2, v3, v0}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

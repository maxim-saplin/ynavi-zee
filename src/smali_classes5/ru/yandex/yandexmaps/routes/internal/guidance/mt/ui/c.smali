.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;->c:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;->c:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/c;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->v:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->y:Lru/yandex/yandexmaps/routes/api/y;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->C:Lru/yandex/yandexmaps/routes/api/i;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->e()V

    :cond_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/routes/internal/mt/details/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->l:Lru/yandex/yandexmaps/routes/api/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->f()V

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->l:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->b()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/d0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->w:Lru/yandex/yandexmaps/routes/api/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->u:Lru/yandex/yandexmaps/routes/api/i;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->e()V

    :cond_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

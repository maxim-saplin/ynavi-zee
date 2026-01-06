.class public final synthetic Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;->c:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;->c:Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/b;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->handleBack()Z

    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->j:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/e;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/e;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->r:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->handleBack()Z

    iget-object v1, v1, Lru/yandex/yandexmaps/integrations/auth/accountupgrade/AccountUpgradeIntroController;->j:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/d;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/d;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->j(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/i;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

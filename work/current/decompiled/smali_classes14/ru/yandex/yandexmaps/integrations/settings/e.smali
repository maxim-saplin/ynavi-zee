.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/settings/i;

.field public final synthetic d:Lru/yandex/maps/appkit/common/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/settings/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings/e;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings/e;->d:Lru/yandex/maps/appkit/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/e;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/e;->d:Lru/yandex/maps/appkit/common/p;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->f(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/e;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/e;->d:Lru/yandex/maps/appkit/common/p;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->l(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/e;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/e;->d:Lru/yandex/maps/appkit/common/p;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->m(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/integrations/webcard/p;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/p;->f(Lru/yandex/yandexmaps/integrations/webcard/p;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->b1(Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;Landroid/view/View;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

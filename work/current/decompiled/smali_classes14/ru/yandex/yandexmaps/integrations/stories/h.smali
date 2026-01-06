.class public final synthetic Lru/yandex/yandexmaps/integrations/stories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/stories/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/stories/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/stories/h;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/stories/h;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/stories/t;

    check-cast p1, Los1/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/stories/t;->v(Lru/yandex/yandexmaps/integrations/stories/t;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget p1, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;->z:I

    check-cast v0, Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;

    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/stories/BaseStoriesIntegrationController;->v:Lru/yandex/yandexmaps/app/g3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lxg1/i2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->onBackPressed()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/j;
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

    iput p1, p0, Lru/yandex/yandexmaps/integrations/webcard/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/j;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/webcard/j;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/o;

    check-cast p1, Los1/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/o;->v(Lru/yandex/yandexmaps/integrations/webcard/o;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/map/tabs/TranslationSpyView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

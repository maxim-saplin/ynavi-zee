.class public final synthetic Lru/yandex/yandexmaps/integrations/webcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->b:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/api/d1;

    return-object p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :sswitch_1
    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/webcard/d;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/integrations/webcard/WebcardIntegrationController;->B:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/webcard/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/webcard/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/integrations/topnotification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/topnotification/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/topnotification/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/topnotification/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/topnotification/d;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/d;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/topnotification/k;->g(Lru/yandex/yandexmaps/integrations/topnotification/k;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/topnotification/d;->c:Lru/yandex/yandexmaps/integrations/topnotification/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/topnotification/k;->f(Lru/yandex/yandexmaps/integrations/topnotification/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

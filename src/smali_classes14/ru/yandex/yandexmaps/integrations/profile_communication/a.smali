.class public final synthetic Lru/yandex/yandexmaps/integrations/profile_communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/profile_communication/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->h(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->i(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/a;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->c(Lru/yandex/yandexmaps/integrations/profile_communication/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

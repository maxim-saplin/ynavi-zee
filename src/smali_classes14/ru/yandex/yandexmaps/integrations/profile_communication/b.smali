.class public final synthetic Lru/yandex/yandexmaps/integrations/profile_communication/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/profile_communication/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile_communication/b;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/b;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    check-cast p1, Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->a(Lru/yandex/yandexmaps/integrations/profile_communication/g;Lru/yandex/multiplatform/profile/communication/api/NotificationVisibility;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/b;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->f(Lru/yandex/yandexmaps/integrations/profile_communication/g;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/integrations/profile_communication/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/profile_communication/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/profile_communication/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/profile_communication/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/profile_communication/c;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/c;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->g(Lru/yandex/yandexmaps/integrations/profile_communication/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/profile_communication/c;->c:Lru/yandex/yandexmaps/integrations/profile_communication/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/profile_communication/g;->e(Lru/yandex/yandexmaps/integrations/profile_communication/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

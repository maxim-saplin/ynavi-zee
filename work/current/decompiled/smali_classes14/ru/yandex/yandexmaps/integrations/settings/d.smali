.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/settings/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings/d;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;->Default:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/i;->Q:[Lc41/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

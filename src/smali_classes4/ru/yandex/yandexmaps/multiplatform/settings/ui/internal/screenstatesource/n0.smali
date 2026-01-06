.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->i(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/BluetoothSoundMode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/n0;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;->d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/r0;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

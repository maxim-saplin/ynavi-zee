.class public final synthetic Lru/yandex/yandexmaps/app/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/v4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/app/s4;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/s4;->c:Lru/yandex/yandexmaps/app/v4;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/s4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/app/s4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s4;->d:Ljava/lang/String;

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/s4;->c:Lru/yandex/yandexmaps/app/v4;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/app/v4;->b(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/s4;->d:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iget-object p1, p0, Lru/yandex/yandexmaps/app/s4;->c:Lru/yandex/yandexmaps/app/v4;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/v4;->a(Lru/yandex/yandexmaps/app/v4;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

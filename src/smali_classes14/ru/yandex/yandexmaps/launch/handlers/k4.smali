.class public final synthetic Lru/yandex/yandexmaps/launch/handlers/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/launch/handlers/m4;

.field public final synthetic d:Ljq2/t6;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->c:Lru/yandex/yandexmaps/launch/handlers/m4;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->d:Ljq2/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->c:Lru/yandex/yandexmaps/launch/handlers/m4;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->d:Ljq2/t6;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/launch/handlers/m4;->c(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->c:Lru/yandex/yandexmaps/launch/handlers/m4;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k4;->d:Ljq2/t6;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/launch/handlers/m4;->e(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;Ld5/c;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

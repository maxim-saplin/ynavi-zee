.class public final synthetic Lru/yandex/yandexmaps/guidance/annotations/player/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to update voice "

    const-string v3, " for downloading"

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/work/c0;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/s;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ld5/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

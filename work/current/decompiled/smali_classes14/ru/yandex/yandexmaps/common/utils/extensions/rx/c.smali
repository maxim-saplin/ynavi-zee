.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/rx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;
.implements Lf21/h;
.implements Lt3/b;
.implements Lf21/c;
.implements Lf21/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lwe/b;

    .line 2
    invoke-virtual {p1}, Lwe/b;->d()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Ld5/c;->a:Ld5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ld5/c;

    .line 5
    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Lwe/b;

    .line 7
    invoke-virtual {p1}, Lwe/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 8
    sget-object v0, Ld5/c;->a:Ld5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld5/b;->a(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Landroid/media/MediaPlayer;

    .line 12
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->a()Ld5/a;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    .line 17
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    .line 21
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 23
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/c;

    .line 25
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Ljava/io/Serializable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Ljava/io/Serializable;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 28
    :pswitch_f
    check-cast p1, Lio/reactivex/g;

    return-object p1

    .line 29
    :pswitch_10
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    .line 1
    const-string v0, "ru_alice"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    check-cast p2, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    iget-object v0, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    iget-object v1, p2, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->b:Ld5/c;

    iget-object p2, p2, Lru/yandex/yandexmaps/guidance/annotations/remote/h;->b:Ld5/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    check-cast p2, Ld5/c;

    check-cast p3, Ld5/c;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/annotations/remote/h;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;Ld5/c;Ld5/c;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->hasPreinstalledVoices(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_3
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

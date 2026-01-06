.class public final synthetic Lru/yandex/yandexmaps/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/v4;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/v4;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/r4;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/r4;->c:Lru/yandex/yandexmaps/app/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/r4;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    new-instance v0, Lbg2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/r4;->c:Lru/yandex/yandexmaps/app/v4;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/app/r4;->c:Lru/yandex/yandexmaps/app/v4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "sounds/"

    invoke-static {p1, v1, v0}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

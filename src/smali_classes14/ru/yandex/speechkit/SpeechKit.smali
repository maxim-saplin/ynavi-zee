.class public final Lru/yandex/speechkit/SpeechKit;
.super Lru/yandex/speechkit/BaseSpeechKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/SpeechKit$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lru/yandex/speechkit/SpeechKit;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/SpeechKit$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/SpeechKit;

    return-object v0
.end method

.method private native native_getYandexUid()Ljava/lang/String;
.end method

.method private native native_setYandexUid(Ljava/lang/String;)V
.end method


# virtual methods
.method public getYandexUid()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/SpeechKit;->native_getYandexUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setYandexUid(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/SpeechKit;->native_setYandexUid(Ljava/lang/String;)V

    return-void
.end method

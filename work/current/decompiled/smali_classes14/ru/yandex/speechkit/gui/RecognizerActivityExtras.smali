.class public Lru/yandex/speechkit/gui/RecognizerActivityExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/gui/RecognizerActivity$Extras;


# static fields
.field public static final EXTRA_ENABLE_MUSIC_RECOGNITION:Ljava/lang/String; = "ru.yandex.speechkit.gui.enable_music_recognition"

.field public static final EXTRA_RECIGNIZE_MUSIC_ONLY:Ljava/lang/String; = "ru.yandex.speechkit.gui.recognize_music_only"

.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "ru.yandex.speechkit.gui.request_id"

.field public static final EXTRA_TRACK:Ljava/lang/String; = "ru.yandex.speechkit.gui.track"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lru/yandex/speechkit/gui/RecognizerActivityExtras;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/gui/RecognizerActivityExtras;

    invoke-direct {v0}, Lru/yandex/speechkit/gui/RecognizerActivityExtras;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIsEnabledMusicRecognition(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ru.yandex.speechkit.gui.enable_music_recognition"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIsRecognizeMusicOnly(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ru.yandex.speechkit.gui.recognize_music_only"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onFinishWithMusicResults(Lru/yandex/speechkit/Recognition;Lru/yandex/speechkit/Track;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lru/yandex/speechkit/gui/RecognizerActivityExtras;->onFinishWithResults(Lru/yandex/speechkit/Recognition;Landroid/content/Intent;)V

    :cond_0
    const-string p1, "ru.yandex.speechkit.gui.track"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public onFinishWithResults(Lru/yandex/speechkit/Recognition;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "ru.yandex.speechkit.gui.request_id"

    invoke-virtual {p1}, Lru/yandex/speechkit/Recognition;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

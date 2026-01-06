.class interface abstract Lru/yandex/speechkit/gui/RecognizerActivity$Extras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/RecognizerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extras"
.end annotation


# virtual methods
.method public abstract getIsEnabledMusicRecognition(Landroid/content/Intent;)Z
.end method

.method public abstract getIsRecognizeMusicOnly(Landroid/content/Intent;)Z
.end method

.method public abstract onFinishWithMusicResults(Lru/yandex/speechkit/Recognition;Lru/yandex/speechkit/Track;Landroid/content/Intent;)V
.end method

.method public abstract onFinishWithResults(Lru/yandex/speechkit/Recognition;Landroid/content/Intent;)V
.end method

.class Lru/yandex/speechkit/internal/GoogleRecognitionHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->requestLanguageSettings(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listenerWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognitionHelper$1;->val$listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/speechkit/internal/GoogleRecognitionHelper$1;->val$listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "supportedLanguagesReceiver resultCode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "android.speech.extra.SUPPORTED_LANGUAGES"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v2}, Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;->onResult(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p2, "supportedLanguagesReceiver getResultExtras returned null"

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;->onError()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;->onError()V

    :cond_4
    :goto_1
    return-void
.end method

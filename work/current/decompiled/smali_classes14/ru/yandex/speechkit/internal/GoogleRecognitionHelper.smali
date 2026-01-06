.class public final Lru/yandex/speechkit/internal/GoogleRecognitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERRORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lru/yandex/speechkit/Error;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_SEARCH_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final MAX_RMS_DB:F = 10.0f

.field private static final MIN_RMS_DB:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->ERRORS:Landroid/util/SparseArray;

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Network operation timed out."

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Network related errors."

    invoke-direct {v2, v4, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v5, "Audio recording error."

    invoke-direct {v2, v3, v5}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Server sends error status."

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Other client side errors."

    const/16 v6, 0x65

    invoke-direct {v2, v6, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "No speech input."

    invoke-direct {v2, v1, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    invoke-direct {v2, v1, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "RecognitionService busy."

    invoke-direct {v2, v6, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/speechkit/Error;

    const-string v3, "Insufficient permissions."

    invoke-direct {v2, v6, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GoogleRecognitionHelper instances are prohibited!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildPlatformRecognitionIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "calling_package"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "web_search"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static convertPlatformErrorToYSKError(I)Lru/yandex/speechkit/Error;
    .locals 2

    sget-object v0, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->ERRORS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Error;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/speechkit/Error;

    const-string v1, "Unknown SpeechRecognizer error with code = "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static convertToYSKResults(Landroid/os/Bundle;)Lru/yandex/speechkit/Recognition;
    .locals 11

    const-string v0, "results_recognition"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/yandex/speechkit/RecognitionHypothesis;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Lru/yandex/speechkit/RecognitionWord;

    move v8, v2

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lru/yandex/speechkit/RecognitionWord;

    invoke-direct {v10, v9, v5}, Lru/yandex/speechkit/RecognitionWord;-><init>(Ljava/lang/String;F)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Lru/yandex/speechkit/RecognitionHypothesis;

    invoke-direct {v6, v7, v4, v5}, Lru/yandex/speechkit/RecognitionHypothesis;-><init>([Lru/yandex/speechkit/RecognitionWord;Ljava/lang/String;F)V

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lru/yandex/speechkit/Recognition;

    invoke-direct {p0, v1, v0}, Lru/yandex/speechkit/Recognition;-><init>([Lru/yandex/speechkit/RecognitionHypothesis;Lru/yandex/speechkit/Biometry;)V

    return-object p0

    :cond_4
    :goto_3
    const-string p0, "Recognition results are null"

    invoke-static {p0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getGoogleServiceComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.RecognitionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPowerValue(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v0, v1}, La83/v;->e(FFF)F

    move-result p0

    div-float/2addr p0, v1

    return p0
.end method

.method public static requestLanguageSettings(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lru/yandex/speechkit/internal/GoogleRecognitionHelper$1;

    invoke-direct {v3, p1}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper$1;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk_int="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string p1, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class public final Lcom/evernote/android/state/StateSaver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final IMPL:Lcom/evernote/android/state/StateSaverImpl;

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field public static final SUFFIX:Ljava/lang/String; = "$$StateSaver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/evernote/android/state/StateSaverImpl;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/evernote/android/state/StateSaverImpl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V
    .locals 1

    sget-object v0, Lcom/evernote/android/state/StateSaver;->IMPL:Lcom/evernote/android/state/StateSaverImpl;

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/state/StateSaverImpl;->setEnabledForAllActivitiesAndSupportFragments(Landroid/app/Application;Z)V

    return-void
.end method

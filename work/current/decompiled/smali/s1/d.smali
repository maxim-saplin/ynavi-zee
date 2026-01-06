.class public abstract Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "android.intent.action.CREATE_REMINDER"

.field public static final b:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final c:Ljava/lang/String; = "android.intent.extra.START_PLAYBACK"

.field public static final d:Ljava/lang/String; = "android.intent.extra.TIME"

.field public static final e:Ljava/lang/String; = "android.intent.category.LEANBACK_LAUNCHER"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/m2;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

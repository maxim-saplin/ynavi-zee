.class final Lru/yandex/speechkit/gui/FragmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_17:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static isActivityAlive(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lru/yandex/speechkit/gui/FragmentUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p0

    invoke-static {p0, p0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p0

    sget v0, Ls00/d;->recognizer_dialog_content_container:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    return-void
.end method

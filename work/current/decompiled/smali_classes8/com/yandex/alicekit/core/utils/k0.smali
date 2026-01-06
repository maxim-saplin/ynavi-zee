.class public final Lcom/yandex/alicekit/core/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alicekit/core/utils/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/utils/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alicekit/core/utils/k0;->a:Lcom/yandex/alicekit/core/utils/k0;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, v0

    div-float/2addr v3, p0

    cmpl-float p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Landroid/media/MediaActionSound;

    invoke-direct {p0}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    return-void
.end method

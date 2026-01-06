.class public abstract Lcom/google/android/gms/internal/ads/bg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x4000000

    sput v0, Lcom/google/android/gms/internal/ads/bg2;->a:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bg2;->b:Landroid/content/ClipData;

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    and-int/lit8 v0, p0, 0x58

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x4

    const/16 v5, 0x9

    if-eqz v0, :cond_5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    and-int/lit16 v0, p0, 0x80

    const/16 v6, 0x11

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    const-string v7, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    const-string v7, "Must set component on Intent."

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    const/high16 v7, 0x4000000

    if-eqz v0, :cond_a

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result v0

    const-string v1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m92;->N(Ljava/lang/String;Z)V

    :goto_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_c

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/bg2;->b(II)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lcom/google/android/gms/internal/ads/bg2;->b:Landroid/content/ClipData;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_f
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

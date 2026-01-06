.class public abstract Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x50

.field private static final b:J = 0x1f40L

.field private static final c:Lb41/p;

.field private static final d:Lb41/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb41/p;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb41/m;-><init>(III)V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->c:Lb41/p;

    new-instance v0, Lb41/p;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lb41/m;-><init>(III)V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->d:Lb41/p;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lhq0/b;->pay_sdk_confettiColors:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->c:Lb41/p;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/a;->d:Lb41/p;

    sget v4, Lhq0/d;->pay_sdk_confetti_size:I

    invoke-static {v4, p1}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;-><init>(Ljava/util/ArrayList;Lb41/p;Lb41/p;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/f;->g(Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/view/input/emojipanel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/util/LruCache;

    sget v2, Lcom/yandex/messaging/n0;->emoji_view_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {v1, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/p;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Ljava/lang/String;I)Lcom/yandex/messaging/internal/view/input/emojipanel/n;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/p;->a:Landroid/util/LruCache;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/yandex/messaging/internal/view/input/emojipanel/n;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Landroid/util/LruCache;ILjava/lang/String;)V

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

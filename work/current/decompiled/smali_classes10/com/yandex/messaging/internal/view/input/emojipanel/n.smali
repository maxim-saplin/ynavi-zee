.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/view/input/emojipanel/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lcom/yandex/messaging/internal/view/input/emojipanel/o;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/o;Landroid/util/LruCache;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/o;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->b:Landroid/util/LruCache;

    iput p3, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->c:I

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/o;

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->b:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->e:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v4, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    const v5, 0x7fffffff

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Landroid/text/Spannable;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Landroidx/emoji2/text/e0;

    invoke-interface {v1, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/e0;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    aget-object p1, v1, p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iget v1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->c:I

    int-to-float v8, v1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e0;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v8, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e0;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    new-instance v1, Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    invoke-direct {v1, v0, v7, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/m;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Landroidx/emoji2/text/e0;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->b:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/m;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/o;->H(Lcom/yandex/messaging/internal/view/input/emojipanel/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/n;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/o;

    return-void
.end method

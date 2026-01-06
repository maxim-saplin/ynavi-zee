.class public final Lrf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrf3/c;


# direct methods
.method public constructor <init>(Lrf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/f;->a:Lrf3/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getIcon()Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lrf3/f;->a:Lrf3/c;

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;->getImage()Lcom/yandex/mapkit/directions/driving/DirectionSignImage;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lrf3/c;->a(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/a;

    move-result-object v1

    invoke-static {v4, v4, v3, v1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getRoad()Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrf3/f;->a:Lrf3/c;

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lrf3/c;->b(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/b;

    move-result-object v1

    invoke-static {v4, v4, v3, v1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getToponym()Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, p0, Lrf3/f;->a:Lrf3/c;

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lrf3/c;->b(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/b;

    move-result-object v6

    invoke-static {v4, v4, v3, v6}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getExit()Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lrf3/f;->a:Lrf3/c;

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lrf3/c;->b(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/b;

    move-result-object v2

    invoke-static {v4, v4, v3, v2}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    new-instance v1, LNonFatal$error;

    const-string v2, "Could not render direction sign."

    invoke-direct {v1, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

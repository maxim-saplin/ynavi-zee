.class public final Lcom/yandex/messaging/internal/view/timeline/l1;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/l1;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/l1;->b:I

    add-int/2addr p1, p2

    return p1
.end method

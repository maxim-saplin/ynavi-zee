.class public final Lcom/yandex/attachments/imageviewer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/imageviewer/y;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/v;->a:Lcom/yandex/attachments/imageviewer/y;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/v;->a:Lcom/yandex/attachments/imageviewer/y;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/imageviewer/x;

    iget-object p1, p1, Lcom/yandex/attachments/imageviewer/x;->c:Lcom/yandex/attachments/imageviewer/editor/StickerEditText;

    add-int/lit8 p2, p2, 0xc

    int-to-float p2, p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.class public final Lcom/yandex/attachments/common/ui/fingerpaint/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/ui/fingerpaint/h;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/g;->a:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/g;->a:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->h(Lcom/yandex/attachments/common/ui/fingerpaint/h;)Lcom/yandex/attachments/common/ui/fingerpaint/l;

    move-result-object p1

    invoke-static {}, Lcom/yandex/attachments/common/ui/fingerpaint/i;->c()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/g;->a:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->h(Lcom/yandex/attachments/common/ui/fingerpaint/h;)Lcom/yandex/attachments/common/ui/fingerpaint/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/l;->l()V

    return-void
.end method

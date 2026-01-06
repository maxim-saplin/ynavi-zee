.class Lru/yandex/speechkit/gui/BaseSpeakFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment;->createOnTextResizeListener()Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isChanged:Z

.field final synthetic this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextResize(Landroid/widget/TextView;FF)V
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->Z(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/AutoResizeTextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ls00/c;->ysk_main_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    iget-boolean p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->isChanged:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->isChanged:Z

    sget p2, Ls00/c;->ysk_small_text_side_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->Z(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/AutoResizeTextView;

    move-result-object p2

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

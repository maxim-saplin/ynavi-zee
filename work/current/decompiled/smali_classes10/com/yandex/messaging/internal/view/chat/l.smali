.class public final Lcom/yandex/messaging/internal/view/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/yandex/messaging/internal/view/chat/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/n;->z0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/view/chat/n;->F0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/VoiceMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/entities/StickerMessageData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/messaging/internal/view/chat/n;->F0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->E0(Lcom/yandex/messaging/internal/view/chat/n;)Lcom/yandex/messaging/formatting/r;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->previewId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/view/chat/n;->F0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/j;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/n;->A0(Lcom/yandex/messaging/internal/view/chat/n;)Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/common/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/c;->b:Lcom/yandex/messaging/internal/view/timeline/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/common/c;->b()I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/chat/n;->C0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/messaging/internal/view/chat/n;->K0(Lcom/yandex/messaging/internal/view/chat/n;Landroid/widget/ImageView;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/l;->b:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/chat/n;->D0(Lcom/yandex/messaging/internal/view/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

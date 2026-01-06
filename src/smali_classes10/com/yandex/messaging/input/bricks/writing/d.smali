.class public final Lcom/yandex/messaging/input/bricks/writing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/input/bricks/writing/c;

.field private static final f:Ljava/lang/String; = "image/"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/input/bricks/writing/v;

.field private final c:Lcom/yandex/messaging/input/bricks/writing/a;

.field private final d:Lcom/yandex/messaging/internal/view/chat/input/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/input/bricks/writing/d;->e:Lcom/yandex/messaging/input/bricks/writing/c;

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/input/bricks/writing/v;Lcom/yandex/messaging/input/bricks/writing/a;Lcom/yandex/messaging/internal/view/chat/input/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/d;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/input/bricks/writing/d;->b:Lcom/yandex/messaging/input/bricks/writing/v;

    iput-object p3, p0, Lcom/yandex/messaging/input/bricks/writing/d;->c:Lcom/yandex/messaging/input/bricks/writing/a;

    iput-object p4, p0, Lcom/yandex/messaging/input/bricks/writing/d;->d:Lcom/yandex/messaging/internal/view/chat/input/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d;->c:Lcom/yandex/messaging/input/bricks/writing/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/a;->b(I)V

    sget-object v2, Lcom/yandex/alicekit/core/utils/i0;->a:Lcom/yandex/alicekit/core/utils/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/j0;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/input/bricks/writing/a;->a(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yandex/messaging/p0;->chat_input_panel_first_line:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yandex/messaging/input/bricks/writing/d;->c:Lcom/yandex/messaging/input/bricks/writing/a;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/j0;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/yandex/messaging/input/bricks/writing/a;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "image/"

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v9, v9, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9, v7, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yandex/messaging/t0;->chat_attach_send_files:I

    sget v9, Lcom/yandex/messaging/v0;->chat_attach_send_files_reserve:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    invoke-virtual {v4, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v5, v8, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v6, v6, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/yandex/messaging/t0;->chat_attach_send_gif:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/yandex/messaging/t0;->chat_attach_send_images:I

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/yandex/messaging/v0;->chat_attach_send_images_reserve:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    invoke-virtual {v4, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/yandex/messaging/p0;->chat_input_panel_second_line:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v1

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v10, v10, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v8

    if-ge v9, v4, :cond_4

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/yandex/messaging/p0;->chat_input_clear:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/yandex/messaging/input/bricks/writing/ChatInputAttachController$addAttachMessage$2$1$3$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/input/bricks/writing/ChatInputAttachController$addAttachMessage$2$1$3$1;-><init>(Lcom/yandex/messaging/input/bricks/writing/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d;->c:Lcom/yandex/messaging/input/bricks/writing/a;

    sget-object v3, Lcom/yandex/alicekit/core/utils/i0;->a:Lcom/yandex/alicekit/core/utils/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/j0;->a()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/input/bricks/writing/a;->a(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview:I

    invoke-static {v0, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/yandex/messaging/p0;->chat_input_panel_image_preview_container:I

    invoke-static {v0, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v8, v8, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8, v7, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    check-cast v6, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->chat_input_panel_preview_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/d;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/p0;

    iget-object v3, v6, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->CENTER_CROP:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v2, v4}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d;->b:Lcom/yandex/messaging/input/bricks/writing/v;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/bricks/writing/v;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/d;->d:Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d;->c:Lcom/yandex/messaging/input/bricks/writing/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/a;->b(I)V

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d;->b:Lcom/yandex/messaging/input/bricks/writing/v;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/v;->k(Ljava/util/List;)V

    return-void
.end method

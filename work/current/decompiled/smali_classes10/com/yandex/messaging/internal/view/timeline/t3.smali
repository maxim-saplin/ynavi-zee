.class public final Lcom/yandex/messaging/internal/view/timeline/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/chat/o0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/v3;

.field final synthetic b:Lcom/yandex/messaging/internal/entities/ImageMessageData;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/v3;Lcom/yandex/messaging/internal/entities/ImageMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/v3;->t1(Lcom/yandex/messaging/internal/view/timeline/v3;)Lcom/yandex/messaging/utils/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/v3;->q1(Lcom/yandex/messaging/internal/view/timeline/v3;)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->b:Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v2, v1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    check-cast v0, Lcom/yandex/messaging/utils/j;

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/messaging/utils/j;->b(ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t3;->a:Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/e;->m1()Lcom/yandex/messaging/views/LimitedRoundImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/w;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

.field final synthetic b:I

.field final synthetic c:Lcom/yandex/images/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/x;ILcom/yandex/images/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->b:I

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->c:Lcom/yandex/images/r;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->b:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->c:Lcom/yandex/images/r;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)Landroidx/collection/q1;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->b:I

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/w;->a:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/x;->f(Lcom/yandex/messaging/internal/view/timeline/overlay/x;)V

    return-void
.end method

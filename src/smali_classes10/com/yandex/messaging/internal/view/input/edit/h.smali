.class public final Lcom/yandex/messaging/internal/view/input/edit/h;
.super Landroidx/emoji2/text/m;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/yandex/messaging/internal/view/input/edit/j;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/messaging/internal/view/input/edit/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/h;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/h;->c:Lcom/yandex/messaging/internal/view/input/edit/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/h;->c:Lcom/yandex/messaging/internal/view/input/edit/j;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/j;->y0(Lcom/yandex/messaging/internal/view/input/edit/j;)Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "tech_emoji_initializaition_failed"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/h;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

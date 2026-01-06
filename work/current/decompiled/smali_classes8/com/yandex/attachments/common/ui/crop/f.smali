.class public final Lcom/yandex/attachments/common/ui/crop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/common/ui/crop/i;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/crop/f;->b:Lcom/yandex/attachments/common/ui/crop/i;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/f;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/crop/h;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/crop/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/f;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/crop/i;->o(Lcom/yandex/attachments/common/ui/crop/i;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/f;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/crop/i;->D()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/crop/f;->b:Lcom/yandex/attachments/common/ui/crop/i;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/crop/i;->p(Lcom/yandex/attachments/common/ui/crop/i;)V

    const/4 v0, 0x0

    return v0
.end method

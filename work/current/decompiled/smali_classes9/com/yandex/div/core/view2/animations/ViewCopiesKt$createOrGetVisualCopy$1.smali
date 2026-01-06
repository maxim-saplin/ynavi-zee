.class final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $copy:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/animations/o0;->c(Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.class public final Lcom/yandex/alice/ui/cloud2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/crashlytics/internal/common/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/p0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/p0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lcom/yandex/alice/ui/cloud2/r0;->a:Lcom/yandex/alice/ui/cloud2/r0;

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/p0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/yandex/alice/ui/cloud2/r0;->a(Lcom/yandex/alice/ui/cloud2/r0;Landroid/view/View;)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/p0;->b:Landroid/view/View;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/q0;

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/p0;->c:Ljava/lang/Runnable;

    invoke-direct {p2, p1, p3}, Lcom/yandex/alice/ui/cloud2/q0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const-wide/16 p3, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

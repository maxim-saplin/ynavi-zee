.class public final Lcom/yandex/messaging/extension/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private b:Z

.field private c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/extension/view/f;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/extension/view/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/extension/view/f;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lcom/yandex/messaging/extension/view/f;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/extension/view/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/yandex/messaging/extension/view/f;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/messaging/extension/view/f;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/extension/view/f;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/extension/view/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/yandex/messaging/extension/view/f;->b:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/extension/view/f;->c:I

    return-void
.end method

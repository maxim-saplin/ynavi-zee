.class public final Lcom/yandex/messaging/ui/chatcreate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatcreate/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/d;->b:Lcom/yandex/messaging/ui/chatcreate/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/d;->b:Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/f;->z0(Lcom/yandex/messaging/ui/chatcreate/f;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/d;->b:Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/f;->B0(Lcom/yandex/messaging/ui/chatcreate/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

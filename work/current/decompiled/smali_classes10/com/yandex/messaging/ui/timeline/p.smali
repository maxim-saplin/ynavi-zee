.class public final Lcom/yandex/messaging/ui/timeline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/miniapps/view/d;

.field final synthetic c:Lcom/yandex/messaging/ui/timeline/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/miniapps/view/d;Lcom/yandex/messaging/ui/timeline/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/p;->b:Lcom/yandex/messaging/miniapps/view/d;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/p;->c:Lcom/yandex/messaging/ui/timeline/q;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/p;->b:Lcom/yandex/messaging/miniapps/view/d;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/timeline/MiniAppEmbedded$show$2$1;

    iget-object p3, p0, Lcom/yandex/messaging/ui/timeline/p;->c:Lcom/yandex/messaging/ui/timeline/q;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/yandex/messaging/ui/timeline/MiniAppEmbedded$show$2$1;-><init>(Lcom/yandex/messaging/ui/timeline/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    return-void
.end method

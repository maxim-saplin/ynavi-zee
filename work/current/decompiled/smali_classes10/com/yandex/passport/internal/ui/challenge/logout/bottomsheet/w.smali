.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/loading/q;Lcom/yandex/passport/internal/ui/bouncer/model/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->c:Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->C()Lcom/yandex/passport/internal/ui/bouncer/loading/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/lightside/animations/e;

    invoke-direct {p1}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lightside/animations/d;->start()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/q;->C()Lcom/yandex/passport/internal/ui/bouncer/loading/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/s;->h()Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->c:Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/s1;->a()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$2$2$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/o;->b:Lcom/yandex/passport/internal/ui/bouncer/loading/q;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/loading/WaitConnectionSlab$performBind$2$2$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/loading/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/lightside/animations/e;

    invoke-direct {p1}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lightside/animations/d;->start()V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

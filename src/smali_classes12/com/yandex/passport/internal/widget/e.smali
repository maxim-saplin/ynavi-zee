.class public final Lcom/yandex/passport/internal/widget/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/widget/ErrorView;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/widget/ErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/widget/e;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/widget/e;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-static {p1}, Lcom/yandex/passport/internal/widget/ErrorView;->C(Lcom/yandex/passport/internal/widget/ErrorView;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/widget/e;->b:Lcom/yandex/passport/internal/widget/ErrorView;

    invoke-static {p1}, Lcom/yandex/passport/internal/widget/ErrorView;->A(Lcom/yandex/passport/internal/widget/ErrorView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

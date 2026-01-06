.class public abstract Lcom/yandex/passport/internal/ui/bouncer/loading/b;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final m:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/loading/b;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->m:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method


# virtual methods
.method public abstract C()Lcom/yandex/passport/internal/ui/bouncer/loading/a;
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->n:Z

    return-void
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".performBind("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->C()Lcom/yandex/passport/internal/ui/bouncer/loading/a;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->h()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a()Z

    move-result v6

    if-eq v3, v6, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;->h()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/lightside/animations/e;

    invoke-direct {p1}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lightside/animations/d;->start()V

    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/loading/AbstractLoadingSlab$performBind$3$1$1;

    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AbstractLoadingSlab$performBind$3$1$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/loading/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->n:Z

    if-eqz p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/a;->c()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/lightside/animations/e;

    invoke-direct {p1}, Lcom/lightside/animations/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/loading/AnimateAppearKt$animateAppear$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lightside/animations/d;->start()V

    iput-boolean v5, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->n:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method

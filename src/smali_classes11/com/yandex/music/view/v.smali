.class public final Lcom/yandex/music/view/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/view/c0;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/view/u;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/c0;Lcj/d;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/v;->a:Lcom/yandex/music/view/c0;

    new-instance p1, Lcom/yandex/music/view/RealStrategy$visibilityController$1;

    invoke-direct {p1, p2, p0, p3, p4}, Lcom/yandex/music/view/RealStrategy$visibilityController$1;-><init>(Lcj/d;Lcom/yandex/music/view/v;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/v;->b:Lm31/h;

    new-instance p1, Lcom/yandex/music/view/u;

    invoke-direct {p1, p5, p0, p3, p6}, Lcom/yandex/music/view/u;-><init>(ZLcom/yandex/music/view/v;Lcom/yandex/music/view/a0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/view/v;->c:Lcom/yandex/music/view/u;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/v;->d:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/view/v;)Lcom/yandex/music/view/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/v;->a:Lcom/yandex/music/view/c0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/view/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/view/v;->e:Z

    return p0
.end method

.method public static final c(Lcom/yandex/music/view/v;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/view/v;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final d(Lcom/yandex/music/view/v;Z)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/view/v;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/yandex/music/view/v;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/view/v;->e:Z

    return-void
.end method

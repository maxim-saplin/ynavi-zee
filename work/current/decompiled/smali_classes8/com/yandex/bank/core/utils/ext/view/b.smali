.class public final Lcom/yandex/bank/core/utils/ext/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/view/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/core/utils/ext/view/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/utils/ext/view/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/ext/view/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/utils/ext/view/a;-><init>(Lcom/yandex/bank/core/utils/ext/view/b;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/view/b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/core/utils/ext/view/b;->e:Z

    return-void
.end method

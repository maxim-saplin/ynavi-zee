.class public final Landroidx/compose/ui/platform/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/s;
.implements Landroidx/lifecycle/c0;


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroidx/compose/runtime/s;

.field private d:Z

.field private e:Landroidx/lifecycle/w;

.field private f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/a5;->c:Landroidx/compose/runtime/s;

    sget-object p1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/x1;->a()Lv31/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a5;->f:Lv31/d;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/a5;)Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a5;->e:Landroidx/lifecycle/w;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/a5;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a5;->d:Z

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/a5;Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a5;->e:Landroidx/lifecycle/w;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/a5;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a5;->f:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lv31/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/a5;Lv31/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a5;->dispose()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/a5;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/a5;->f:Lv31/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a5;->a(Lv31/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a5;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a5;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/x;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->e:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->c:Landroidx/compose/runtime/s;

    invoke-interface {v0}, Landroidx/compose/runtime/s;->dispose()V

    return-void
.end method

.method public final g()Landroidx/compose/runtime/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->c:Landroidx/compose/runtime/s;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

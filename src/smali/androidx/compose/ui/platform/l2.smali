.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/z2;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/z2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/z2;

    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->c:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/collection/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/t2;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/l2;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/l2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l2;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/ui/text/input/x;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/l2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/z2;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/w;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/w;->f(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/y;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/l2;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    new-instance v2, Landroidx/compose/ui/text/input/y;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/input/x;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/w;-><init>(Landroidx/compose/foundation/text/input/internal/y;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/runtime/collection/e;

    new-instance v1, Landroidx/compose/ui/node/t2;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/l2;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/t2;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/w;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/w;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l2;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

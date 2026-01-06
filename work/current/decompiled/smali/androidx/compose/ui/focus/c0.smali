.class public final Landroidx/compose/ui/focus/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->c:Z

    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/c0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/c0;->c:Z

    iget-object v1, p0, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/runtime/collection/e;

    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->m()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/c0;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    iget-object v1, v0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j1;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/b0;->f1()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iput-boolean v3, p0, Landroidx/compose/ui/focus/c0;->c:Z

    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->m()V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/focus/c0;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/c0;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/c0;->c:Z

    return v0
.end method

.method public final g(Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncommittedFocusState must not be accessed when isTrackFocusEnabled is on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/compose/ui/focus/b0;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/n;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_0
    if-eq v0, p2, :cond_1

    iget v0, p0, Landroidx/compose/ui/focus/c0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/focus/c0;->d:I

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/c0;->a:Landroidx/collection/x0;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "requires a non-null focus state"

    invoke-static {p1}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

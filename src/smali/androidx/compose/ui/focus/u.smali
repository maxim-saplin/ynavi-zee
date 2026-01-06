.class public final Landroidx/compose/ui/focus/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/focus/t;

.field public static final c:I

.field private static final d:Landroidx/compose/ui/focus/u;

.field private static final e:Landroidx/compose/ui/focus/u;

.field private static final f:Landroidx/compose/ui/focus/u;


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/u;

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/u;->e:Landroidx/compose/ui/focus/u;

    new-instance v0, Landroidx/compose/ui/focus/u;

    invoke-direct {v0}, Landroidx/compose/ui/focus/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/u;->f:Landroidx/compose/ui/focus/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/v;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/u;->e:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/focus/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/u;->f:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public static g(Landroidx/compose/ui/focus/u;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/u;->f(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    sget-object v0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/u;->d:Landroidx/compose/ui/focus/u;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_13

    sget-object v0, Landroidx/compose/ui/focus/u;->e:Landroidx/compose/ui/focus/u;

    if-eq p0, v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_10

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/focus/v;

    check-cast v5, Landroidx/compose/ui/s;

    invoke-virtual {v5}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/s;->I0()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v6, Landroidx/compose/runtime/collection/e;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/s;

    invoke-direct {v6, v8}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v5

    invoke-static {v6, v5}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-static {v5, v6}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/s;

    invoke-virtual {v8}, Landroidx/compose/ui/s;->x0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v8}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    move-object v10, v9

    :goto_3
    if-eqz v8, :cond_2

    instance-of v11, v8, Landroidx/compose/ui/focus/b0;

    if-eqz v11, :cond_5

    check-cast v8, Landroidx/compose/ui/focus/b0;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/b0;->i1()Landroidx/compose/ui/focus/r;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/focus/r;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_4
    sget-object v11, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->b()I

    move-result v11

    invoke-static {v8, v11, p1}, Landroidx/compose/ui/focus/l0;->e(Landroidx/compose/ui/focus/b0;ILkotlin/jvm/functions/Function1;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_d

    move v4, v5

    goto :goto_9

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/s;->C0()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    move v11, v5

    goto :goto_5

    :cond_6
    move v11, v2

    :goto_5
    if-eqz v11, :cond_d

    instance-of v11, v8, Landroidx/compose/ui/node/k;

    if-eqz v11, :cond_d

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/k;

    invoke-virtual {v11}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v11

    move v12, v2

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/s;->C0()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_7

    move v13, v5

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_8

    move-object v8, v11

    goto :goto_8

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Landroidx/compose/runtime/collection/e;

    new-array v13, v7, [Landroidx/compose/ui/s;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v11

    goto :goto_6

    :cond_c
    if-ne v12, v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v10}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v8

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v8

    goto/16 :goto_2

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return v4

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroidx/compose/runtime/collection/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/u;->a:Landroidx/compose/runtime/collection/e;

    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/u;->d(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

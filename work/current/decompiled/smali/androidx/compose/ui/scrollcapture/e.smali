.class public final Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/a;


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/t;Lkotlin/coroutines/i;Ljava/util/function/Consumer;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v9, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/scrollcapture/f;

    invoke-direct {v9, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p2

    new-instance v10, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, Landroidx/compose/runtime/collection/e;

    const-string v6, "add"

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v1, v10}, Landroidx/compose/ui/scrollcapture/g;->a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->h:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p2, v1

    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->h:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    aput-object v1, p2, v0

    invoke-static {p2}, Lp42/d;->d([Lkotlin/jvm/functions/Function1;)La0/e;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroidx/compose/runtime/collection/e;->A(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, v9, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/f;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v4

    new-instance p3, Landroidx/compose/ui/scrollcapture/b;

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->c()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->d()Ln1/q;

    move-result-object v3

    move-object v1, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/b;-><init>(Landroidx/compose/ui/semantics/s;Ln1/q;Lkotlinx/coroutines/internal/c;Landroidx/compose/ui/scrollcapture/e;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->a()Landroidx/compose/ui/layout/t;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->d()Ln1/q;

    move-result-object v1

    invoke-virtual {v1}, Ln1/q;->h()J

    move-result-wide v1

    invoke-static {v0}, Lhd/i;->h(Lx0/g;)Ln1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->o(Ln1/q;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v0, v3, p3}, Landroidx/camera/camera2/internal/a2;->h(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->d()Ln1/q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/p0;->o(Ln1/q;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/a2;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

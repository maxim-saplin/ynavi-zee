.class public final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j2;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/v;


# static fields
.field public static final w:I = 0x8


# instance fields
.field private t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Landroidx/compose/ui/input/pointer/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->t:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/b;-><init>(Landroidx/compose/foundation/text/handwriting/c;)V

    sget v0, Landroidx/compose/ui/input/pointer/k0;->d:I

    new-instance v0, Landroidx/compose/ui/input/pointer/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/compose/ui/input/pointer/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/m0;

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->v:Landroidx/compose/ui/input/pointer/m0;

    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/text/handwriting/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/handwriting/c;->u:Z

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()Landroidx/compose/ui/node/q;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/q;->a(Ln1/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->v:Landroidx/compose/ui/input/pointer/m0;

    check-cast v0, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p0;->G()V

    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->v:Landroidx/compose/ui/input/pointer/m0;

    check-cast v0, Landroidx/compose/ui/input/pointer/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/p0;->U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final b0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/c;->u:Z

    return-void
.end method

.method public final h1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->t:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method

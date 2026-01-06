.class public final Landroidx/compose/ui/input/pointer/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/input/pointer/c0;


# virtual methods
.method public final b(Landroidx/compose/ui/input/pointer/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->b:Landroidx/compose/ui/input/pointer/c0;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->b:Landroidx/compose/ui/input/pointer/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/c0;->p(Z)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

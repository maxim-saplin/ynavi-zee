.class public final Landroidx/compose/ui/input/pointer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/r;


# static fields
.field public static final f:I


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/ui/input/pointer/h0;

.field private d:Z

.field private final e:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/b0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b0;-><init>(Landroidx/compose/ui/input/pointer/c0;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Landroidx/compose/ui/input/pointer/z;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/c0;->d:Z

    return v0
.end method

.method public final o()Landroidx/compose/ui/input/pointer/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c0;->e:Landroidx/compose/ui/input/pointer/z;

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/c0;->d:Z

    return-void
.end method

.method public final q(Landroidx/compose/ui/input/pointer/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/h0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/h0;->b(Landroidx/compose/ui/input/pointer/c0;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/c0;->c:Landroidx/compose/ui/input/pointer/h0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/h0;->b(Landroidx/compose/ui/input/pointer/c0;)V

    return-void
.end method

.class public final Landroidx/compose/ui/semantics/c;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;


# static fields
.field public static final t:I = 0x8


# instance fields
.field private q:Z

.field private r:Z

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/c;->q:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/c;->r:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/c;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->q:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/c;->r:Z

    return v0
.end method

.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/c;->q:Z

    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/c;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Landroidx/compose/ui/focus/w;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/v;


# instance fields
.field private q:Landroidx/compose/ui/focus/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/w;->q:Landroidx/compose/ui/focus/u;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/w;->q:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/u;->e()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/w;->q:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/u;->e()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/w;->q:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final c1(Landroidx/compose/ui/focus/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/w;->q:Landroidx/compose/ui/focus/u;

    return-void
.end method

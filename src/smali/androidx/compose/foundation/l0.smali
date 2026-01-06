.class public final Landroidx/compose/foundation/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field private final b:Landroidx/compose/foundation/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/l0;->b:Landroidx/compose/foundation/j0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/l0;->b:Landroidx/compose/foundation/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/ui/node/p0;)V

    return-void
.end method

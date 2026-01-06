.class public final Landroidx/compose/material/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/MutatePriority;

.field private final b:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/p0;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/p0;->b:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/p0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/p0;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object p1, p1, Landroidx/compose/material/p0;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/p0;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

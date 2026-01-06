.class public final Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# instance fields
.field final synthetic a:[Landroidx/compose/ui/text/input/f;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/text/input/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->a:[Landroidx/compose/ui/text/input/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/i;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->a:[Landroidx/compose/ui/text/input/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/f;->a(Landroidx/compose/ui/text/input/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private a:Landroidx/compose/runtime/k1;

.field private b:Landroidx/compose/runtime/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/v1;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/k1;

    new-instance v0, Landroidx/compose/runtime/v1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m3;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/k1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/k1;

    check-cast v0, Landroidx/compose/runtime/m3;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m3;->i(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/k1;

    check-cast p1, Landroidx/compose/runtime/m3;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m3;->i(I)V

    return-void
.end method

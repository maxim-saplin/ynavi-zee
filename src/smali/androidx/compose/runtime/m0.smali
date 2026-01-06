.class public final Landroidx/compose/runtime/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v2;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/n0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/r0;->f()Landroidx/compose/runtime/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/n0;

    iput-object v0, p0, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/n0;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/n0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/m0;->c:Landroidx/compose/runtime/n0;

    return-void
.end method

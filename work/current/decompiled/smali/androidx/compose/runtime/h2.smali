.class public final Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/g2;
.implements Landroidx/compose/runtime/m1;


# instance fields
.field private final b:Lkotlin/coroutines/i;

.field private final synthetic c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;Lkotlin/coroutines/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/h2;->b:Lkotlin/coroutines/i;

    iput-object p1, p0, Landroidx/compose/runtime/h2;->c:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

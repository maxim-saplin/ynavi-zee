.class public final Landroidx/compose/ui/platform/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/t2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w4;->b:Landroidx/compose/ui/platform/t2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/w4;->b:Landroidx/compose/ui/platform/t2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/t2;->a(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

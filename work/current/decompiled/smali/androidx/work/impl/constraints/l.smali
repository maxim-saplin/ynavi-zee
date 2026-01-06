.class public final Landroidx/work/impl/constraints/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/work/impl/constraints/h;

.field final synthetic c:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/h;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/l;->b:Landroidx/work/impl/constraints/h;

    iput-object p2, p0, Landroidx/work/impl/constraints/l;->c:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/c;

    iget-object p2, p0, Landroidx/work/impl/constraints/l;->b:Landroidx/work/impl/constraints/h;

    iget-object v0, p0, Landroidx/work/impl/constraints/l;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/h;->e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

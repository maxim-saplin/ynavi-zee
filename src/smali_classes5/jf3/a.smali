.class public final Ljf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljf3/i;

.field private final b:Lfg3/b;

.field private final c:Leg3/b;


# direct methods
.method public constructor <init>(Ljf3/i;Lfg3/b;Leg3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3/a;->a:Ljf3/i;

    iput-object p2, p0, Ljf3/a;->b:Lfg3/b;

    iput-object p3, p0, Ljf3/a;->c:Leg3/b;

    return-void
.end method


# virtual methods
.method public final a(Lqg2/n;)Landroidx/car/app/g0;
    .locals 1

    iget-object v0, p0, Ljf3/a;->a:Ljf3/i;

    invoke-virtual {v0, p1}, Ljf3/i;->a(Lqg2/n;)Lqn2/a;

    move-result-object p1

    instance-of v0, p1, Loe3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf3/a;->b:Lfg3/b;

    check-cast p1, Loe3/d;

    invoke-virtual {v0, p1}, Lfg3/b;->a(Loe3/d;)Lfg3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Loe3/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf3/a;->c:Leg3/b;

    check-cast p1, Loe3/b;

    invoke-virtual {v0, p1}, Leg3/b;->a(Loe3/b;)Leg3/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

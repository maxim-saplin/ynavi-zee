.class public final Lhq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liq/a;

.field private b:Lfq/e;


# virtual methods
.method public final a(Lfq/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhq/a;->b:Lfq/e;

    return-void
.end method

.method public final b()Lhq/b;
    .locals 3

    iget-object v0, p0, Lhq/a;->a:Liq/a;

    if-nez v0, :cond_0

    new-instance v0, Liq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhq/a;->a:Liq/a;

    :cond_0
    iget-object v0, p0, Lhq/a;->b:Lfq/e;

    const-class v1, Lfq/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lhq/b;

    iget-object v1, p0, Lhq/a;->a:Liq/a;

    iget-object v2, p0, Lhq/a;->b:Lfq/e;

    invoke-direct {v0, v1, v2}, Lhq/b;-><init>(Liq/a;Lfq/e;)V

    return-object v0
.end method

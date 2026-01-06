.class public final Lkt2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lht2/e;


# virtual methods
.method public final a()Lkt2/d0;
    .locals 2

    iget-object v0, p0, Lkt2/o;->a:Lht2/e;

    const-class v1, Lht2/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkt2/d0;

    iget-object v1, p0, Lkt2/o;->a:Lht2/e;

    invoke-direct {v0, v1}, Lkt2/d0;-><init>(Lht2/e;)V

    return-object v0
.end method

.method public final b(Lht2/e;)V
    .locals 0

    iput-object p1, p0, Lkt2/o;->a:Lht2/e;

    return-void
.end method

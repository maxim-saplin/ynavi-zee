.class public final Lje3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lod3/b;


# virtual methods
.method public final a()Lje3/e;
    .locals 3

    iget-object v0, p0, Lje3/a;->a:Lod3/b;

    const-class v1, Lod3/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lje3/e;

    new-instance v1, Lje3/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lje3/a;->a:Lod3/b;

    invoke-direct {v0, v1, v2}, Lje3/e;-><init>(Lje3/l;Lod3/b;)V

    return-object v0
.end method

.method public final b(Lod3/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lje3/a;->a:Lod3/b;

    return-void
.end method

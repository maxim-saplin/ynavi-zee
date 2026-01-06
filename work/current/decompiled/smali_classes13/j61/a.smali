.class public final Lj61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# virtual methods
.method public final a()Lj61/b;
    .locals 14

    iget-object v0, p0, Lj61/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lj61/b;

    new-instance v3, Lk61/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk61/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk61/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lk61/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lk61/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lk61/b0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk61/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk61/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk61/f0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk61/h0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, p0, Lj61/a;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lj61/b;-><init>(Lk61/z;Lk61/i;Lk61/q;Lk61/c;Lk61/w;Lk61/b0;Lk61/g;Lk61/e;Lk61/f0;Lk61/h0;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj61/a;->a:Landroid/content/Context;

    return-void
.end method

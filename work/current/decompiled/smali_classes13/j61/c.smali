.class public final Lj61/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lk61/a;


# virtual methods
.method public final a()Lj61/d;
    .locals 2

    iget-object v0, p0, Lj61/c;->a:Lk61/a;

    if-nez v0, :cond_0

    new-instance v0, Lk61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj61/c;->a:Lk61/a;

    :cond_0
    new-instance v0, Lj61/d;

    iget-object v1, p0, Lj61/c;->a:Lk61/a;

    invoke-direct {v0, v1}, Lj61/d;-><init>(Lk61/a;)V

    return-object v0
.end method

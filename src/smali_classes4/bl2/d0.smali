.class public final Lbl2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbl2/a0;->a:Lbl2/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbl2/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl2/y;-><init>(I)V

    return-object v0
.end method

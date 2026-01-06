.class public final Lad3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lad3/a;->a:Lad3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls33/b;

    new-instance v1, La03/t;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, La03/t;-><init>(I)V

    invoke-direct {v0, v1}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

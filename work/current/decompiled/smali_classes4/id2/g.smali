.class public final Lid2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lid2/e;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v1, Lid2/a;

    const-class v2, Lid2/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lid2/a;

    const-class v2, Lid2/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0}, Lld/i;->b(Lcom/hannesdorfmann/adapterdelegates4/g;)V

    return-object v0
.end method

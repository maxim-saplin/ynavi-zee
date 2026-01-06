.class public final Lu43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu43/a;->a:Lu43/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltp2/d;->a:Ltp2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltp2/a;

    invoke-direct {v0}, Ltp2/a;-><init>()V

    return-object v0
.end method

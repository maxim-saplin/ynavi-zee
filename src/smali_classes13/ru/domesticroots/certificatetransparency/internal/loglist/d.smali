.class public abstract Lru/domesticroots/certificatetransparency/internal/loglist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/datasource/d;


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lru/domesticroots/certificatetransparency/internal/loglist/h;)Lru/domesticroots/certificatetransparency/datasource/a;
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/a;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/d;->a:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class public final Ltf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf1/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltf1/b;->c:Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ltf1/b;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ltf1/b;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltf1/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltf1/b;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltf1/b;->d:Z

    .line 6
    :cond_0
    iget-object v0, p0, Ltf1/b;->e:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf1/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Ltf1/b;->c:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-boolean v0, p0, Ltf1/b;->d:Z

    return v0
.end method

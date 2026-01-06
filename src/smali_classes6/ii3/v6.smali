.class public final Lii3/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/f;


# instance fields
.field public final synthetic b:Lii3/w6;


# direct methods
.method public constructor <init>(Lii3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v6;->b:Lii3/w6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lii3/v6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {p1}, Lii3/s0;->a()V

    iget-object p1, p0, Lii3/v6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lii3/v6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

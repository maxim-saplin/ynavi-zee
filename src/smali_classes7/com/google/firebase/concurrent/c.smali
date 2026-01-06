.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/concurrent/f;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lcom/google/firebase/concurrent/c;->b:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->c:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->e:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/c;->f:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    iget v0, p0, Lcom/google/firebase/concurrent/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/c;->e:J

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->c:Lcom/google/firebase/concurrent/f;

    iget-wide v5, p0, Lcom/google/firebase/concurrent/c;->f:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/concurrent/f;->b(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->e:J

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->c:Lcom/google/firebase/concurrent/f;

    iget-wide v4, p0, Lcom/google/firebase/concurrent/c;->f:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/c;->g:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/f;->c(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/g;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

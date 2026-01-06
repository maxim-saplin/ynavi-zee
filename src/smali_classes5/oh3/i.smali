.class public final synthetic Loh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loh3/j;


# direct methods
.method public synthetic constructor <init>(Loh3/j;I)V
    .locals 0

    iput p2, p0, Loh3/i;->b:I

    iput-object p1, p0, Loh3/i;->c:Loh3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Loh3/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh3/i;->c:Loh3/j;

    invoke-static {v0, p1}, Loh3/j;->b(Loh3/j;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loh3/i;->c:Loh3/j;

    invoke-static {v0, p1}, Loh3/j;->d(Loh3/j;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loh3/i;->c:Loh3/j;

    invoke-static {v0, p1}, Loh3/j;->f(Loh3/j;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loh3/i;->c:Loh3/j;

    invoke-static {v0, p1}, Loh3/j;->g(Loh3/j;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

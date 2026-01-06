.class public final synthetic Lio/grpc/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/ua;->b:I

    iput-object p2, p0, Lio/grpc/internal/ua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/ua;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/ua;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->a(Lio/grpc/internal/e0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/ua;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/va;

    iget-object v1, v0, Lio/grpc/internal/va;->b:Lio/grpc/internal/wa;

    invoke-static {v1}, Lio/grpc/internal/wa;->f(Lio/grpc/internal/wa;)Lio/grpc/internal/ra;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/sa;

    iget-object v0, v0, Lio/grpc/internal/va;->b:Lio/grpc/internal/wa;

    invoke-direct {v2, v0}, Lio/grpc/internal/sa;-><init>(Lio/grpc/internal/wa;)V

    check-cast v1, Lio/grpc/internal/e0;

    invoke-virtual {v1, v2}, Lio/grpc/internal/e0;->c(Lio/grpc/internal/sa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

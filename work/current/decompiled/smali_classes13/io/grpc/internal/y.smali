.class public final Lio/grpc/internal/y;
.super Lio/grpc/z1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/grpc/internal/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/v1;)Lio/grpc/u1;
    .locals 0

    iget p1, p0, Lio/grpc/internal/y;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/grpc/internal/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "BUFFER_PICKER"

    return-object v0

    :pswitch_0
    const-string v0, "EMPTY_PICKER"

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/base/s;

    const-class v1, Lio/grpc/internal/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/internal/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q3()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This pool doesn\'t support borrow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lv01/c;

    sget-object v1, Ls01/b;->a:Ls01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ls01/d;->a:Ls01/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lv01/c;-><init>(Ljava/nio/ByteBuffer;Lv01/c;Lw01/e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/ktor/utils/io/internal/m;

    invoke-static {}, Lio/ktor/utils/io/internal/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/g;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lv01/c;

    return-void

    :pswitch_1
    check-cast p1, Lv01/c;

    sget-object p1, Ls01/b;->a:Ls01/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

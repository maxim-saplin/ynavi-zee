.class public Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano$OutOfSpaceException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    const-string v1, " limit "

    const-string v2, ")."

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/firebase/encoders/proto/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public static b()Lcom/google/firebase/encoders/proto/b;
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v1, v0, Lcom/google/firebase/encoders/proto/b;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    iget v1, p0, Lcom/google/firebase/encoders/proto/b;->a:I

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/b;->b:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/encoders/proto/b;->a:I

    return-void
.end method

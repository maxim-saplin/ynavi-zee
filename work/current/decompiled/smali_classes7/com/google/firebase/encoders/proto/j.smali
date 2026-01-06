.class public final Lcom/google/firebase/encoders/proto/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ln9/d;

.field private final d:Lcom/google/firebase/encoders/proto/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->b:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/j;->d:Lcom/google/firebase/encoders/proto/g;

    return-void
.end method


# virtual methods
.method public final a(Ln9/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/j;->c:Ln9/d;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/j;->b:Z

    return-void
.end method

.method public final add(Z)Ln9/h;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/j;->d:Lcom/google/firebase/encoders/proto/g;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/j;->c:Ln9/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/j;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/g;->h(Ln9/d;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ln9/h;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/j;->a:Z

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/j;->d:Lcom/google/firebase/encoders/proto/g;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/j;->c:Ln9/d;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/j;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/g;->j(Ln9/d;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

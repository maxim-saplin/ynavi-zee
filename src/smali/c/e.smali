.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc/d;

.field private b:[B

.field public c:[B

.field private d:I


# direct methods
.method public constructor <init>(Lc/d;I[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lc/e;->a:Lc/d;

    iput-object p3, p0, Lc/e;->b:[B

    iput-object p4, p0, Lc/e;->c:[B

    iput p2, p0, Lc/e;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length != bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lio/grpc/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/k1;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lio/grpc/o2;->g:Lcom/google/common/io/e;

    sput-object v0, Lio/grpc/k1;->b:Lcom/google/common/io/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/j1;)Lio/grpc/m2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, Lio/grpc/k2;->f:I

    new-instance v0, Lio/grpc/m2;

    invoke-direct {v0, p0, v1, p1}, Lio/grpc/m2;-><init>(Ljava/lang/String;ZLio/grpc/n2;)V

    return-object v0
.end method

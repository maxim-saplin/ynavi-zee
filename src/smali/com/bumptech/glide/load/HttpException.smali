.class public final Lcom/bumptech/glide/load/HttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const-string v0, ", status code: "

    invoke-static {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/bumptech/glide/load/HttpException;->statusCode:I

    return-void
.end method

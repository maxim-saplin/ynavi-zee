.class public final Lq00/f;
.super Lq00/h;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lq00/h;-><init>([B)V

    iput-object p1, p0, Lq00/f;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lq00/f;->b:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<binary>"

    return-object v0
.end method

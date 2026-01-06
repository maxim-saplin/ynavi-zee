.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ld7/g;
    .locals 4

    new-instance v0, Ld7/g;

    iget-boolean v1, p0, Ld7/f;->a:Z

    iget-object v2, p0, Ld7/f;->b:[B

    iget-object v3, p0, Ld7/f;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ld7/g;-><init>(Ljava/lang/String;Z[B)V

    return-object v0
.end method

.method public final b([B)V
    .locals 0

    iput-object p1, p0, Ld7/f;->b:[B

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld7/f;->a:Z

    return-void
.end method

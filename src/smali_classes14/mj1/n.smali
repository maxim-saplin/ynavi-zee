.class public final Lmj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1/n;->a:[B

    iput p2, p0, Lmj1/n;->b:I

    iput p3, p0, Lmj1/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lmj1/n;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmj1/n;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmj1/n;->b:I

    return v0
.end method

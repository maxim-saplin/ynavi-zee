.class public final Lzx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzx/k;->a:J

    iput p3, p0, Lzx/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzx/k;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lzx/k;->a:J

    return-wide v0
.end method

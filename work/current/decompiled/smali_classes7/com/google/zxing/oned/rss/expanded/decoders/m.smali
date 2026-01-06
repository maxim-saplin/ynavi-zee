.class public final Lcom/google/zxing/oned/rss/expanded/decoders/m;
.super Lcom/google/zxing/oned/rss/expanded/decoders/p;
.source "SourceFile"


# static fields
.field static final c:C = '$'


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(I)V

    iput-char p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    return-void
.end method


# virtual methods
.method public final b()C
    .locals 1

    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-char v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

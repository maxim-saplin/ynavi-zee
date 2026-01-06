.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/r;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a:Lea/a;

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;-><init>(Lea/a;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/i;->b:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/oned/rss/expanded/decoders/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/i;->b:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    return-object v0
.end method

.method public final b()Lea/a;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/i;->a:Lea/a;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

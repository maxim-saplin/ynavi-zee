.class public final Lg6/a;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# instance fields
.field private final o:Lg6/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v0

    new-instance v1, Lg6/j;

    invoke-direct {v1, p1, v0}, Lg6/j;-><init>(II)V

    iput-object v1, p0, Lg6/a;->o:Lg6/j;

    return-void
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg6/a;->o:Lg6/j;

    invoke-virtual {p3}, Lg6/j;->i()V

    :cond_0
    new-instance p3, Lg6/k;

    iget-object v0, p0, Lg6/a;->o:Lg6/j;

    invoke-virtual {v0, p2, p1}, Lg6/j;->b(I[B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lg6/k;-><init>(Ljava/util/List;)V

    return-object p3
.end method

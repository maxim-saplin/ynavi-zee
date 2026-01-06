.class public final Laf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1/a;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/trackselection/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1/b;->c:Lcom/google/android/exoplayer2/trackselection/z;

    return-void
.end method


# virtual methods
.method public final m()Lru/yandex/video/data/Size;
    .locals 7

    iget-object v0, p0, Laf1/b;->c:Lcom/google/android/exoplayer2/trackselection/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Laf1/b;->c:Lcom/google/android/exoplayer2/trackselection/z;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    if-eqz v3, :cond_0

    iget v5, v4, Lcom/google/android/exoplayer2/c1;->s:I

    iget v6, v3, Lcom/google/android/exoplayer2/c1;->s:I

    if-le v5, v6, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lru/yandex/video/data/Size;

    iget v0, v3, Lcom/google/android/exoplayer2/c1;->r:I

    iget v2, v3, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-direct {v1, v0, v2}, Lru/yandex/video/data/Size;-><init>(II)V

    :cond_3
    return-object v1
.end method

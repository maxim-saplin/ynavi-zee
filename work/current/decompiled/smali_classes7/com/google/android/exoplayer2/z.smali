.class public final synthetic Lcom/google/android/exoplayer2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/q;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/s;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;IIIIIZIZ)V

    return-object v10
.end method

.class public final Lue1/f;
.super Lcom/google/android/exoplayer2/source/dash/manifest/c;
.source "SourceFile"


# instance fields
.field private final n:J


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;J)V
    .locals 3

    invoke-direct/range {p0 .. p20}, Lcom/google/android/exoplayer2/source/dash/manifest/c;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    move-object v0, p0

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lue1/f;->n:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lue1/f;->n:J

    return-wide v0
.end method

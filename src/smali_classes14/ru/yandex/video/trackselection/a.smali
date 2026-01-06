.class public abstract Lru/yandex/video/trackselection/a;
.super Lcom/google/android/exoplayer2/trackselection/i0;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field protected final l:I

.field protected final m:I

.field private final n:F

.field private final o:F

.field private final p:Lcom/google/android/exoplayer2/util/f;

.field private final q:Lru/yandex/video/player/provider/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIFFLcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/i0;-><init>()V

    iput p1, p0, Lru/yandex/video/trackselection/a;->i:I

    iput p2, p0, Lru/yandex/video/trackselection/a;->j:I

    iput p3, p0, Lru/yandex/video/trackselection/a;->k:I

    const/16 p1, 0x4ff

    iput p1, p0, Lru/yandex/video/trackselection/a;->l:I

    const/16 p1, 0x2cf

    iput p1, p0, Lru/yandex/video/trackselection/a;->m:I

    iput p4, p0, Lru/yandex/video/trackselection/a;->n:F

    iput p5, p0, Lru/yandex/video/trackselection/a;->o:F

    iput-object p6, p0, Lru/yandex/video/trackselection/a;->p:Lcom/google/android/exoplayer2/util/f;

    iput-object p7, p0, Lru/yandex/video/trackselection/a;->q:Lru/yandex/video/player/provider/f;

    return-void
.end method

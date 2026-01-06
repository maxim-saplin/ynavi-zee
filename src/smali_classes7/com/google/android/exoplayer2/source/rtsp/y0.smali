.class public final Lcom/google/android/exoplayer2/source/rtsp/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q0;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/common/collect/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/o0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->b:Lcom/google/common/collect/q0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/y0;)Lcom/google/common/collect/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->b:Lcom/google/common/collect/q0;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/y0;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/y0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->c:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/y0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/rtsp/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->b:Lcom/google/common/collect/q0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->c:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->h:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->k:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->i:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->e:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->l:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->j:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->d:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->f:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/y0;->g:Landroid/net/Uri;

    return-void
.end method

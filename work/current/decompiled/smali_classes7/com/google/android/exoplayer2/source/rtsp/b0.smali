.class public final Lcom/google/android/exoplayer2/source/rtsp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/h0;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/g;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e0;Lcom/google/android/exoplayer2/source/rtsp/h0;ILcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/e0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:Lcom/google/android/exoplayer2/source/rtsp/h0;

    new-instance v3, Lco1/f;

    const/16 v0, 0xb

    invoke-direct {v3, v0, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->v(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(ILcom/google/android/exoplayer2/source/rtsp/h0;Lco1/f;Lcom/google/android/exoplayer2/source/rtsp/z;Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/source/rtsp/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/b0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/e;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/e;->l()Lcom/google/android/exoplayer2/source/rtsp/b1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->k(Lcom/google/android/exoplayer2/source/rtsp/e0;)Lcom/google/android/exoplayer2/source/rtsp/u;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->J(ILcom/google/android/exoplayer2/source/rtsp/b1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e0;->A(Lcom/google/android/exoplayer2/source/rtsp/e0;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->d:Lcom/google/android/exoplayer2/source/rtsp/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/e0;->F()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/b0;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/source/rtsp/g;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Lcom/google/android/exoplayer2/source/rtsp/h0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/h0;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Lcom/google/android/exoplayer2/source/g0;
.super Lcom/google/android/exoplayer2/source/a0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/x3;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    sget-object v1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    iget-object p1, p2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    iget-object p1, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g0;->h:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final u(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/source/g0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/g0;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

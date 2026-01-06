.class public final Lcom/google/android/exoplayer2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/util/UUID;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->b:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/common/collect/ImmutableMap;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n1;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m1;->d:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n1;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m1;->e:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/n1;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/m1;->f:Z

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/n1;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/n1;->a(Lcom/google/android/exoplayer2/n1;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m1;->h:[B

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m1;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m1;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/m1;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/m1;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/m1;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/m1;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/m1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/m1;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/m1;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

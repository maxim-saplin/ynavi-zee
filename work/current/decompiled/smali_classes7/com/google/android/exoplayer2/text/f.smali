.class public final Lcom/google/android/exoplayer2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/text/f;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final g:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/text/f;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/text/f;-><init>(JLjava/util/List;)V

    sput-object v1, Lcom/google/android/exoplayer2/text/f;->d:Lcom/google/android/exoplayer2/text/f;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/text/f;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/text/f;->f:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/text/f;->g:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/f;->c:J

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/f;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/text/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/b;->W:Lcom/google/android/exoplayer2/l;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/e;->c(Lcom/google/android/exoplayer2/l;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/text/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lcom/google/android/exoplayer2/text/f;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/text/f;-><init>(JLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final r()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/text/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/text/b;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/b;

    invoke-virtual {v3, v5}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/f;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

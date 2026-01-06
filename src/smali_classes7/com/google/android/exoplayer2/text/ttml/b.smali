.class public final Lcom/google/android/exoplayer2/text/ttml/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->g:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->h:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "filled"

    const-string v2, "open"

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->C(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->i:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "after"

    const-string v2, "before"

    const-string v3, "outside"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->j:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/b;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/b;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->f:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->y([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->j:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lcom/google/common/collect/y2;->k(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/v2;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lcom/google/common/collect/y2;->h(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v3, :cond_4

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_3

    const v1, 0x58705dc

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_4
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    move v0, v6

    goto :goto_2

    :cond_6
    const/4 v0, -0x2

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/b;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lcom/google/common/collect/y2;->k(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/v2;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance p0, Lcom/google/common/collect/u2;

    invoke-direct {p0, v1}, Lcom/google/common/collect/u2;-><init>(Lcom/google/common/collect/v2;)V

    invoke-virtual {p0}, Lcom/google/common/collect/c;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_9

    const v2, 0x33af38

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_9
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_a
    :goto_3
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/b;

    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/b;-><init>(III)V

    goto/16 :goto_9

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/b;->i:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lcom/google/common/collect/y2;->k(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/v2;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/b;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2, p0}, Lcom/google/common/collect/y2;->k(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/v2;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/common/collect/v2;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/common/collect/v2;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/b;

    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/b;-><init>(III)V

    goto/16 :goto_9

    :cond_c
    const-string v2, "filled"

    invoke-static {v1, v2}, Lcom/google/common/collect/y2;->h(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_e

    const v2, 0x34264a

    if-eq v3, v2, :cond_d

    goto :goto_4

    :cond_d
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_f
    :goto_4
    move v1, v6

    :goto_5
    const-string v2, "circle"

    invoke-static {p0, v2}, Lcom/google/common/collect/y2;->h(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_12

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_11

    const v2, 0x18549

    if-eq v3, v2, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_11
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v5, v6

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v5, v4

    goto :goto_7

    :cond_13
    :goto_6
    move v5, v7

    :goto_7
    if-eqz v5, :cond_15

    if-eq v5, v6, :cond_14

    move v4, v6

    goto :goto_8

    :cond_14
    const/4 v4, 0x3

    :cond_15
    :goto_8
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/b;

    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/b;-><init>(III)V

    :goto_9
    return-object p0
.end method

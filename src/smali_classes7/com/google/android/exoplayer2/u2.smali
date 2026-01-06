.class public final Lcom/google/android/exoplayer2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final c:Lcom/google/android/exoplayer2/u2;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t2;->e()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2;->c:Lcom/google/android/exoplayer2/u2;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/u2;->e:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/u2;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/u2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/u2;->c:Lcom/google/android/exoplayer2/u2;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/t2;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t2;->e()Lcom/google/android/exoplayer2/u2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/util/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->a(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/u2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->hashCode()I

    move-result v0

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/r;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/u2;->b:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/r;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/u2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

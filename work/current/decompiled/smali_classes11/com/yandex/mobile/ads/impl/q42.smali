.class public final Lcom/yandex/mobile/ads/impl/q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/q42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:[Lcom/yandex/mobile/ads/impl/tb0;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/q42;->g:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    array-length p1, p2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/q42;->b:I

    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g01;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g01;->c(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/q42;->d:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/q42;->a()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/q42;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/tb0;->I:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/q42;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/rj0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/q42;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/tb0;)V

    return-object v1
.end method

.method private a()V
    .locals 12

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    const-string v2, "und"

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    or-int/lit16 v4, v4, 0x4000

    const/4 v5, 0x1

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 15
    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v6, v3

    .line 17
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "TrackGroup"

    const-string v8, ")"

    const-string v9, "\' (track "

    const-string v10, "\' (track 0) and \'"

    if-nez v6, :cond_4

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->d:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Different languages combined in one TrackGroup: \'"

    .line 20
    invoke-static {v4, v1, v10, v0, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-static {v0, v5, v8}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v11, v6, v5

    iget v11, v11, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    or-int/lit16 v11, v11, 0x4000

    if-eq v4, v11, :cond_5

    .line 24
    aget-object v0, v6, v1

    iget v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->f:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Different role flags combined in one TrackGroup: \'"

    .line 28
    invoke-static {v4, v0, v10, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-static {v0, v5, v8}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3, v2}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/q42;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/q42;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/tb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/q42;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/q42;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/q42;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/q42;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q42;->c:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q3;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q42;->e:[Lcom/yandex/mobile/ads/impl/tb0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/q42;->f:I

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/q42;->f:I

    return v0
.end method

.class public final Lcom/yandex/mobile/ads/impl/a42$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/a42$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lcom/yandex/mobile/ads/impl/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vn2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a42$b;->i:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/i5;->h:Lcom/yandex/mobile/ads/impl/i5;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$b;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/i5;->j:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/i5;

    :goto_0
    move-object v11, p0

    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/i5;->h:Lcom/yandex/mobile/ads/impl/i5;

    goto :goto_0

    .line 13
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/a42$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/i5;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a42$b;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/i5;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    return p1
.end method

.method public final a(J)I
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/i5;->f:I

    .line 21
    :goto_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/i5;->c:I

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object v2

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/i5$a;->b:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object v2

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/i5$a;->b:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object v2

    .line 25
    iget v5, v2, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    if-eq v5, v6, :cond_3

    .line 26
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/i5$a;->a(I)I

    move-result v5

    .line 27
    iget v2, v2, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/i5;->c:I

    if-ge v1, p1, :cond_4

    move v6, v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final a(II)J
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    .line 17
    iget v0, p1, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/i5$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/i5;Z)Lcom/yandex/mobile/ads/impl/a42$b;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    .line 31
    iput p3, p0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 32
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    .line 33
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    .line 34
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    .line 35
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    return-object p0
.end method

.method public final b(II)I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    .line 12
    iget v0, p1, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/i5$a;->e:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    .line 3
    iget v3, v0, Lcom/yandex/mobile/ads/impl/i5;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object v7

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/i5$a;->b:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz v3, :cond_6

    .line 5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p2

    .line 6
    iget v0, p2, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_3
    iget v1, p2, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    if-ge v0, v1, :cond_6

    .line 8
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/i5$a;->e:[I

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v3, p1

    :cond_7
    :goto_4
    return v3
.end method

.method public final b()J
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/i5;->d:J

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/i5$a;->b:J

    return-wide v0
.end method

.method public final c(II)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i5$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/i5$a;->g:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/i5;->f:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i5$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    iget v0, p1, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p1, Lcom/yandex/mobile/ads/impl/i5$a;->c:I

    if-ge v1, v3, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i5$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/i5$a;->h:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a42$b;->h:Lcom/yandex/mobile/ads/impl/i5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

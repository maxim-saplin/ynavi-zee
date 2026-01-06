.class final Lcom/yandex/mobile/ads/impl/yz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/yandex/mobile/ads/impl/ew0$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/yz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yz;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz$a;->g:Lcom/yandex/mobile/ads/impl/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yz$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yz$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/yz$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/yz$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/yz$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/yz$a;)Lcom/yandex/mobile/ads/impl/ew0$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/yz$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/yz$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->f:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/yz$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yz$a;->b:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/yz$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yz$a;->c:J

    return-void
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/yz$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->e:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/yz$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd$a;)Z
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    if-eq v0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 5
    :cond_2
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    if-nez v0, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    .line 12
    iget p1, p1, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    if-gt v0, v2, :cond_7

    if-ne v0, v2, :cond_8

    iget v0, v1, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    if-le p1, v0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    .line 14
    :cond_9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yz$a;->d:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    if-le p1, v0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

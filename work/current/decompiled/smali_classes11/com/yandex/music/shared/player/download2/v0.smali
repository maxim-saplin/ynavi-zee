.class public final Lcom/yandex/music/shared/player/download2/v0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final d:Lze0/b;

.field private e:I

.field private final f:J


# direct methods
.method public constructor <init>(IJLc41/d;Lze0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/download2/v0;->a:I

    iput-wide p2, p0, Lcom/yandex/music/shared/player/download2/v0;->b:J

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/v0;->c:Lc41/d;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/v0;->d:Lze0/b;

    invoke-interface {p5}, Lze0/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/player/download2/v0;->f:J

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/v0;->c:Lc41/d;

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget p1, p0, Lcom/yandex/music/shared/player/download2/v0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/music/shared/player/download2/v0;->e:I

    iget p2, p0, Lcom/yandex/music/shared/player/download2/v0;->a:I

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-wide p1, p0, Lcom/yandex/music/shared/player/download2/v0;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/v0;->d:Lze0/b;

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/v0;->f:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/v0;->b:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

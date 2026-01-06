.class final Lcom/yandex/mobile/ads/impl/rq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0;
.implements Lcom/yandex/mobile/ads/impl/r30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private c:Lcom/yandex/mobile/ads/impl/r30$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/rq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ck;->b(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    iget-wide v7, p1, Lcom/yandex/mobile/ads/impl/uv0;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/uv0;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/uv0;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/uv0;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv0;

    iget v2, p1, Lcom/yandex/mobile/ads/impl/uv0;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/uv0;->b:I

    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/uv0;->c:Lcom/yandex/mobile/ads/impl/tb0;

    iget v5, p1, Lcom/yandex/mobile/ads/impl/uv0;->d:I

    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/uv0;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/uv0;-><init>(IILcom/yandex/mobile/ads/impl/tb0;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/rq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/fw0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fw0$a;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->b(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/r30$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/r30$a;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq$a;->d:Lcom/yandex/mobile/ads/impl/rq;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/r30$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 15
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/rq$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 19
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/rq$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/rq$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/r30$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/rq$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->b(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/rq$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)Lcom/yandex/mobile/ads/impl/uv0;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->c(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rq$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->b()V

    :cond_0
    return-void
.end method

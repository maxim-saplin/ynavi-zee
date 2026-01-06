.class final Lcom/yandex/mobile/ads/impl/hw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0;
.implements Lcom/yandex/mobile/ads/impl/r30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hw0$c;

.field private b:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private c:Lcom/yandex/mobile/ads/impl/r30$a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/hw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hw0$c;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->d:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw0;->c(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->a:Lcom/yandex/mobile/ads/impl/hw0$c;

    return-void
.end method

.method private e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->a:Lcom/yandex/mobile/ads/impl/hw0$c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    iget-wide v6, p2, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/aw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/aw0;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Lcom/yandex/mobile/ads/impl/aw0;)V

    move-object v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->a:Lcom/yandex/mobile/ads/impl/hw0$c;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/hw0$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    iget v1, p2, Lcom/yandex/mobile/ads/impl/fw0$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fw0$a;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->d:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/hw0;->b(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    :cond_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    iget v1, p2, Lcom/yandex/mobile/ads/impl/r30$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/r30$a;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->d:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/hw0;->c(Lcom/yandex/mobile/ads/impl/hw0;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/r30$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/r30$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/r30$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/fw0$a;->b(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->b:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/fw0$a;->c(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/yandex/mobile/ads/impl/ew0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw0$a;->e(ILcom/yandex/mobile/ads/impl/ew0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw0$a;->c:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->b()V

    :cond_0
    return-void
.end method

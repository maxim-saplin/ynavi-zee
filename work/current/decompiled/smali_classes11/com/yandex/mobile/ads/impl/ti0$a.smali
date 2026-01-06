.class public final Lcom/yandex/mobile/ads/impl/ti0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ti0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xi0;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/pj0;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lcom/yandex/mobile/ads/impl/qz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xi0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pj0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yandex/mobile/ads/impl/qz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xi0;",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pj0;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/yandex/mobile/ads/impl/qz0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->a:Lcom/yandex/mobile/ads/impl/xi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->c:Lcom/yandex/mobile/ads/impl/pj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->f:Lcom/yandex/mobile/ads/impl/qz0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ti0$a;)Lcom/yandex/mobile/ads/impl/pj0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->c:Lcom/yandex/mobile/ads/impl/pj0;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/lang/String;IILjava/util/HashMap;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/ti0$a;->a(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->a:Lcom/yandex/mobile/ads/impl/xi0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ti0$a$a;

    invoke-direct {v1, p0, p4, p5}, Lcom/yandex/mobile/ads/impl/ti0$a$a;-><init>(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/gj0;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/xi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;II)Lcom/yandex/mobile/ads/impl/xi0$c;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->c:Lcom/yandex/mobile/ads/impl/pj0;

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gj0;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->f:Lcom/yandex/mobile/ads/impl/qz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qz0;->a()J

    move-result-wide v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-float p1, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    add-float/2addr p1, v0

    long-to-float v0, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->d([Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mobile/ads/impl/gj0;

    .line 13
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gj0;->f()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v4

    .line 15
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v3

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->e([Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/ti0$a;->a(Lcom/yandex/mobile/ads/impl/gj0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->d:Landroid/os/Handler;

    new-instance v11, Lcom/yandex/camera/n;

    const/4 v7, 0x3

    move-object v0, v11

    move-object v1, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/camera/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0$a;->c:Lcom/yandex/mobile/ads/impl/pj0;

    invoke-interface {v0, v8}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

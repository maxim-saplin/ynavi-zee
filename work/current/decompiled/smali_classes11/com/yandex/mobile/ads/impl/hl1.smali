.class public final Lcom/yandex/mobile/ads/impl/hl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uc0<",
        "Lcom/yandex/mobile/ads/impl/lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/d5;

.field private final c:Lcom/yandex/mobile/ads/impl/tf;

.field private d:Lcom/yandex/mobile/ads/impl/hs;

.field private e:Lcom/yandex/mobile/ads/impl/y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;Lcom/yandex/mobile/ads/impl/tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hl1;->a:Landroid/os/Handler;

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    .line 4
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hl1;->c:Lcom/yandex/mobile/ads/impl/tf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 7

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/d5;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/tf;

    invoke-direct {v6, p1, p4}, Lcom/yandex/mobile/ads/impl/tf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hl1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/d5;Lcom/yandex/mobile/ads/impl/tf;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->d:Lcom/yandex/mobile/ads/impl/hs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hs;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hl1;->e:Lcom/yandex/mobile/ads/impl/y4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/y4;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/sf;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->d:Lcom/yandex/mobile/ads/impl/hs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hs;->a(Lcom/yandex/mobile/ads/impl/fs;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hl1;->e:Lcom/yandex/mobile/ads/impl/y4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/y4;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/sf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/sf;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a(Lcom/yandex/mobile/ads/impl/zp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hs;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl1;->d:Lcom/yandex/mobile/ads/impl/hs;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/t7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t7;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Lcom/yandex/mobile/ads/impl/ap1;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/jd0;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/lf;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/lf;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lf;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d5;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->c:Lcom/yandex/mobile/ads/impl/tf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Lcom/yandex/mobile/ads/impl/lf;)Lcom/yandex/mobile/ads/impl/sf;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hl1;->b:Lcom/yandex/mobile/ads/impl/d5;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y4;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl1;->e:Lcom/yandex/mobile/ads/impl/y4;

    return-void
.end method

.class public final Lcom/yandex/mobile/ads/impl/q01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q01$a;,
        Lcom/yandex/mobile/ads/impl/q01$b;,
        Lcom/yandex/mobile/ads/impl/q01$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/q01;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l01;

.field private final b:Lcom/yandex/mobile/ads/impl/p01;

.field private final c:Lcom/yandex/mobile/ads/impl/du1;

.field private final d:Lcom/yandex/mobile/ads/impl/rt1;

.field private e:Lcom/yandex/mobile/ads/impl/q01$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/q01;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/p01;Lcom/yandex/mobile/ads/impl/du1;Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/yandex/mobile/ads/impl/q01$c;->b:Lcom/yandex/mobile/ads/impl/q01$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q01;-><init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/p01;Lcom/yandex/mobile/ads/impl/du1;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/q01$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/p01;Lcom/yandex/mobile/ads/impl/du1;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/q01$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q01;->a:Lcom/yandex/mobile/ads/impl/l01;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q01;->b:Lcom/yandex/mobile/ads/impl/p01;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q01;->c:Lcom/yandex/mobile/ads/impl/du1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q01;->d:Lcom/yandex/mobile/ads/impl/rt1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01$c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q01;)Lcom/yandex/mobile/ads/impl/p01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q01;->b:Lcom/yandex/mobile/ads/impl/p01;

    return-object p0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/q01;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->g:Lcom/yandex/mobile/ads/impl/q01;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/os;)V
    .locals 0

    .line 6
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/os;->onInitializationCompleted()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/q01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q01;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q01;Lcom/yandex/mobile/ads/impl/q01$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01$c;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 7

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/q01;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/qk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q01;->a:Lcom/yandex/mobile/ads/impl/l01;

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/qk0;-><init>(Lcom/yandex/mobile/ads/impl/l01;Lcom/yandex/mobile/ads/impl/os;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01$c;

    sget-object v3, Lcom/yandex/mobile/ads/impl/q01$c;->d:Lcom/yandex/mobile/ads/impl/q01$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q01;->b:Lcom/yandex/mobile/ads/impl/p01;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/p01;->a(Lcom/yandex/mobile/ads/impl/qk0;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01$c;

    sget-object v2, Lcom/yandex/mobile/ads/impl/q01$c;->b:Lcom/yandex/mobile/ads/impl/q01$c;

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/q01$c;->c:Lcom/yandex/mobile/ads/impl/q01$c;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q01;->e:Lcom/yandex/mobile/ads/impl/q01$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v5

    move v5, v4

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 9
    :goto_0
    monitor-exit v0

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q01;->a:Lcom/yandex/mobile/ads/impl/l01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l01;->b(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/q01$b;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/q01$b;-><init>(Lcom/yandex/mobile/ads/impl/q01;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q01;->c:Lcom/yandex/mobile/ads/impl/du1;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q01;->d:Lcom/yandex/mobile/ads/impl/rt1;

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/du1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/eu1$a;)Lcom/yandex/mobile/ads/impl/cu1;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q01;->a:Lcom/yandex/mobile/ads/impl/l01;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/l01;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/os;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/q01;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/yandex/mobile/ads/impl/q01;->g:Lcom/yandex/mobile/ads/impl/q01;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/q01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/q01;->a(Lcom/yandex/mobile/ads/impl/q01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q01;->a:Lcom/yandex/mobile/ads/impl/l01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jo2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l01;->a(Ljava/lang/Runnable;)V

    return-void
.end method

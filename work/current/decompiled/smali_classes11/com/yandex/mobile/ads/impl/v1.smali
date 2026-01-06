.class public final Lcom/yandex/mobile/ads/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v1$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/v1;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kf0;

.field private final b:Lcom/yandex/mobile/ads/impl/a2;

.field private final c:Lcom/yandex/mobile/ads/impl/y1;

.field private d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/v1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/a2;Lcom/yandex/mobile/ads/impl/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/kf0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v1;->b:Lcom/yandex/mobile/ads/impl/a2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v1;->c:Lcom/yandex/mobile/ads/impl/y1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/nq2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/nq2;-><init>(Lcom/yandex/mobile/ads/impl/v1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v1;->e:Lcom/yandex/mobile/ads/impl/x1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/v1;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->g:Lcom/yandex/mobile/ads/impl/v1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/v1;->g:Lcom/yandex/mobile/ads/impl/v1;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/v1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/v1;->c:Lcom/yandex/mobile/ads/impl/y1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y1;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/v1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/v1;->b(Lcom/yandex/mobile/ads/impl/v1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/v1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v1;->c:Lcom/yandex/mobile/ads/impl/y1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/y1;->b(Lcom/yandex/mobile/ads/impl/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/x1;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v1;->b:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a2;->a()Lcom/yandex/mobile/ads/impl/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/v1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v1;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/v1;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v1;->c:Lcom/yandex/mobile/ads/impl/y1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/y1;->a(Lcom/yandex/mobile/ads/impl/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v1;->a:Lcom/yandex/mobile/ads/impl/kf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v1;->e:Lcom/yandex/mobile/ads/impl/x1;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/kf0;->a(Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/z1;)V

    goto :goto_2

    .line 11
    :goto_1
    monitor-exit v1

    throw p1

    .line 12
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u1$a$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u1$a$b;->a()V

    :cond_2
    :goto_2
    return-void
.end method

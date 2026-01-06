.class public final Lcom/yandex/mobile/ads/impl/t01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t01$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/t01$a;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/t01;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/f1;

.field private final d:Lcom/yandex/mobile/ads/impl/qf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/t01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t01$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t01;->e:Lcom/yandex/mobile/ads/impl/t01$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/f1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->c:Lcom/yandex/mobile/ads/impl/f1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/qf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->d:Lcom/yandex/mobile/ads/impl/qf1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/t01;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/t01;->f:Lcom/yandex/mobile/ads/impl/t01;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/t01;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/t01;->f:Lcom/yandex/mobile/ads/impl/t01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/io0;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t01;->c:Lcom/yandex/mobile/ads/impl/f1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/f1;->a(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t01;->d:Lcom/yandex/mobile/ads/impl/qf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qf1;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

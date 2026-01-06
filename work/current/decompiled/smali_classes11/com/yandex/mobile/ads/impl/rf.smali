.class public final Lcom/yandex/mobile/ads/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rf$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/yandex/mobile/ads/impl/rf;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "Lcom/yandex/mobile/ads/impl/gd0;",
            "Lcom/yandex/mobile/ads/impl/fs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/hd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sj1;Lcom/yandex/mobile/ads/impl/hd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "Lcom/yandex/mobile/ads/impl/gd0;",
            "Lcom/yandex/mobile/ads/impl/fs;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lcom/yandex/mobile/ads/impl/sj1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rf;->b:Lcom/yandex/mobile/ads/impl/hd0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/rf;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/rf;->d:Lcom/yandex/mobile/ads/impl/rf;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rf;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/rf;->d:Lcom/yandex/mobile/ads/impl/rf;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/rf;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/fs;
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lcom/yandex/mobile/ads/impl/sj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf;->b:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/gd0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sj1;->a(Lcom/yandex/mobile/ads/impl/gd0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/fs;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lcom/yandex/mobile/ads/impl/sj1;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf;->b:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hd0;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/gd0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sj1;->a(Lcom/yandex/mobile/ads/impl/gd0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf;->a:Lcom/yandex/mobile/ads/impl/sj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sj1;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

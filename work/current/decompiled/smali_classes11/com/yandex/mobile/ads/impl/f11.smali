.class public final Lcom/yandex/mobile/ads/impl/f11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f11$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/f11;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/p;

    invoke-direct {v0}, Lkotlin/collections/p;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f11;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f11;
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/f11;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u01;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/e11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    invoke-virtual {p2}, Lkotlin/collections/j;->size()I

    move-result p2

    const/16 p3, 0x1388

    if-le p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    invoke-virtual {p2}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    .line 9
    invoke-virtual {p2, v0}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/p;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/f11;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f11;->a:Lkotlin/collections/p;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public final Lcom/yandex/mobile/ads/impl/x01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x01$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/x01;

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

    sput-object v0, Lcom/yandex/mobile/ads/impl/x01;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/p;

    invoke-direct {v0}, Lkotlin/collections/p;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x01;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/x01;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/x01;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/x01;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/y01;

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/y01;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/z01;

    move-object p1, v4

    move-wide p2, v2

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    move-object/from16 p6, p9

    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/z01;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v2, v0, v4}, Lcom/yandex/mobile/ads/impl/w01;-><init>(Lcom/yandex/mobile/ads/impl/y01;Lcom/yandex/mobile/ads/impl/z01;)V

    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/x01;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/j;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    .line 9
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

    .line 11
    invoke-virtual {v0, v2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v3

    return-void

    .line 13
    :goto_2
    monitor-exit v3

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

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
            "Lcom/yandex/mobile/ads/impl/w01;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lkotlin/collections/p;

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

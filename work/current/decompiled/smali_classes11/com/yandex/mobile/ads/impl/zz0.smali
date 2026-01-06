.class public final Lcom/yandex/mobile/ads/impl/zz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/de;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/zz0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/be;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zz0;->b(Lcom/yandex/mobile/ads/impl/be;)V

    .line 3
    const-string p0, "ads_sdk"

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/be;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/be;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/be;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/be;->b()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/be;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zz0;->a(Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/be;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/be;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

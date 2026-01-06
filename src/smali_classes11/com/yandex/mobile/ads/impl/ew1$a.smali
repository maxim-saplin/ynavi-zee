.class public final Lcom/yandex/mobile/ads/impl/ew1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/ew1$a;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/ew1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ew1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ew1$a;->a:Lcom/yandex/mobile/ads/impl/ew1$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ew1$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ew1;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/ew1$a;->c:Lcom/yandex/mobile/ads/impl/ew1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ew1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ew1$a;->c:Lcom/yandex/mobile/ads/impl/ew1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fw1;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/fw1;-><init>(Lcom/yandex/mobile/ads/impl/yr0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ew1$a;->c:Lcom/yandex/mobile/ads/impl/ew1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

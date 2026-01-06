.class public final Lcom/yandex/mobile/ads/impl/yc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/yc$a;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/yc$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yc$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yc$a;->a:Lcom/yandex/mobile/ads/impl/yc$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yc$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yc;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/yc$a;->c:Lcom/yandex/mobile/ads/impl/yc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/yc$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/yc$a;->c:Lcom/yandex/mobile/ads/impl/yc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/zc;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Lcom/yandex/mobile/ads/impl/yr0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/yc$a;->c:Lcom/yandex/mobile/ads/impl/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/yc$a;->c:Lcom/yandex/mobile/ads/impl/yc;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

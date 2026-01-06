.class public final Lcom/yandex/mobile/ads/impl/up$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/up$a;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/wp;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/up$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/up$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/up$a;->a:Lcom/yandex/mobile/ads/impl/up$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/up$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/up;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/wp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/up$a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/wp;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vp;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/wp;
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
    sget-object p0, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/wp;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

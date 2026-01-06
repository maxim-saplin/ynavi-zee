.class public final Lcom/yandex/mobile/ads/impl/m60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m60$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/m60;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l60;

.field private b:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l60;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l60;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->a:Lcom/yandex/mobile/ads/impl/l60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/m60;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/m60;->d:Lcom/yandex/mobile/ads/impl/m60;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m60;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/m60;->d:Lcom/yandex/mobile/ads/impl/m60;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fm;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:Lcom/yandex/mobile/ads/impl/dx1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->a:Lcom/yandex/mobile/ads/impl/l60;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/l60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dx1;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:Lcom/yandex/mobile/ads/impl/dx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

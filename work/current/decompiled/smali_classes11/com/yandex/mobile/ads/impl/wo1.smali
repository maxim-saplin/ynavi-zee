.class public final Lcom/yandex/mobile/ads/impl/wo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wo1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/wo1;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/yo1$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/wo1;->b:Lcom/yandex/mobile/ads/impl/wo1;

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ko1;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->i()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/wo1;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo1;->b:Lcom/yandex/mobile/ads/impl/wo1;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ko1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wo1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ko1;)Z

    move-result p0

    return p0
.end method

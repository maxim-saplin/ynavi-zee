.class public final Lcom/yandex/mobile/ads/impl/o60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o60$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/o60;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o60;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sd2;->a()I

    move-result v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/n60;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n60;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/n60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o60;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/o60;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/o60;->c:Lcom/yandex/mobile/ads/impl/o60;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o60;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/o60;->c:Lcom/yandex/mobile/ads/impl/o60;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/o60;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/x91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/x91;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/n60;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/x91;

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/r60;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/n60;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

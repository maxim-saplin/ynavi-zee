.class final Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "H",
        "Lkotlinx/coroutines/sync/a;",
        "invoke",
        "()Lkotlinx/coroutines/sync/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;

    invoke-direct {v0}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;->h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$mutex$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    return-object v0
.end method

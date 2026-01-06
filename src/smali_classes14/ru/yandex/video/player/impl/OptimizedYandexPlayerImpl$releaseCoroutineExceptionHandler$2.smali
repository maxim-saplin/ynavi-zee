.class final Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;
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
        "Lkotlinx/coroutines/d0;",
        "invoke",
        "()Lkotlinx/coroutines/d0;",
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
.field public static final h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;

    invoke-direct {v0}, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;->h:Lru/yandex/video/player/impl/OptimizedYandexPlayerImpl$releaseCoroutineExceptionHandler$2;

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
    .locals 3

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    return-object v1
.end method

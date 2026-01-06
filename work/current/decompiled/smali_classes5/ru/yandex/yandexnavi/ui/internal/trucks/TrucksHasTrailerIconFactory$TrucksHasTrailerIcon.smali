.class final Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;
.super Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrucksHasTrailerIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
        "params",
        "<init>",
        "(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawContent",
        "(Landroid/graphics/Canvas;)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;->access$getContext$p(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexnavi/ui/internal/trucks/f;

    const/4 p1, 0x3

    invoke-direct {v3, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/f;-><init>(I)V

    new-instance v4, Lru/yandex/yandexnavi/ui/internal/trucks/f;

    const/4 p1, 0x4

    invoke-direct {v4, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/f;-><init>(I)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;-><init>(Landroid/content/Context;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0()I
    .locals 1

    sget v0, Lwl1/b;->alerts_trailer_24:I

    return v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "alerts_trailer"

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()I
    .locals 1

    invoke-static {}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory$TrucksHasTrailerIcon;->_init_$lambda$0()I

    move-result v0

    return v0
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

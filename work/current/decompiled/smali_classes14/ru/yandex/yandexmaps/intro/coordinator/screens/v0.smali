.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v0;->a:Lnv0/a;

    const-string p1, "ProfileCommunicationTooltipScreen"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/intro/coordinator/screens/v0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v0;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/ProfileCommunicationTooltipScreen$show$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/ProfileCommunicationTooltipScreen$show$1;-><init>(Lru/yandex/yandexmaps/intro/coordinator/screens/v0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/v0;->b:Ljava/lang/String;

    return-object v0
.end method

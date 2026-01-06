.class public final Lru/yandex/yandexmaps/integrations/network_ping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/network_ping/a;->a:Lnv0/a;

    new-instance p2, Lru/yandex/yandexmaps/integrations/network_ping/NetworkPingSelfInitializable$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/integrations/network_ping/NetworkPingSelfInitializable$1;-><init>(Lru/yandex/yandexmaps/integrations/network_ping/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/common/utils/activity/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Ln52/o;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/network_ping/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/network_ping/a;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

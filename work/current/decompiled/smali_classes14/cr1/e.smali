.class public final Lcr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;

.field private final b:Lnx2/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;Lnx2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr1/e;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;

    iput-object p2, p0, Lcr1/e;->b:Lnx2/o;

    return-void
.end method

.method public static final synthetic a(Lcr1/e;)Lnx2/o;
    .locals 0

    iget-object p0, p0, Lcr1/e;->b:Lnx2/o;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/placecard/tabs/d;Ls33/k;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;
    .locals 2

    iget-object v0, p0, Lcr1/e;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;

    new-instance v1, Lcr1/d;

    invoke-direct {v1, p2, p0}, Lcr1/d;-><init>(Ls33/k;Lcr1/e;)V

    check-cast v0, Lcy2/j;

    invoke-virtual {v0, v1, p1}, Lcy2/j;->a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lcr1/e;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;

    check-cast v0, Lcy2/j;

    invoke-virtual {v0}, Lcy2/j;->getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;

    move-result-object v0

    return-object v0
.end method

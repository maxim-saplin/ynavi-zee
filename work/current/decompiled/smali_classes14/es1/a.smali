.class public final Les1/a;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les1/a;->a:Lnv0/a;

    new-instance p2, Lcp1/a;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Les1/a;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Les1/a;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->start()V

    new-instance v0, Lah3/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Les1/a;)V
    .locals 0

    iget-object p0, p0, Les1/a;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->stop()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

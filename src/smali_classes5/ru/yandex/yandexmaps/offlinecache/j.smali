.class public final synthetic Lru/yandex/yandexmaps/offlinecache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecache/m;

.field public final synthetic d:I

.field public final synthetic e:Lru/yandex/yandexmaps/offlinecache/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecache/m;ILru/yandex/yandexmaps/offlinecache/k;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/offlinecache/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/j;->c:Lru/yandex/yandexmaps/offlinecache/m;

    iput p2, p0, Lru/yandex/yandexmaps/offlinecache/j;->d:I

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/j;->e:Lru/yandex/yandexmaps/offlinecache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/j;->e:Lru/yandex/yandexmaps/offlinecache/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/j;->c:Lru/yandex/yandexmaps/offlinecache/m;

    iget v2, p0, Lru/yandex/yandexmaps/offlinecache/j;->d:I

    iget v3, p0, Lru/yandex/yandexmaps/offlinecache/j;->b:I

    check-cast p1, Lit2/b;

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/offlinecache/m;->q(I)Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x77d

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v5, v4}, Lit2/b;->e(Lit2/b;FLru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;I)Lit2/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lit2/b;->o()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/yandex/maps/appkit/analytics/m;->a:Ljava/lang/String;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmv1/e;->O2(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/offlinecache/m;->j(Lru/yandex/yandexmaps/offlinecache/m;)Lru/yandex/yandexmaps/useractions/api/b;

    move-result-object v0

    invoke-static {v0}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    :cond_0
    return-object p1

    :pswitch_0
    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/offlinecache/k;->a(Lru/yandex/yandexmaps/offlinecache/m;ILru/yandex/yandexmaps/offlinecache/k;Lit2/b;)Lit2/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

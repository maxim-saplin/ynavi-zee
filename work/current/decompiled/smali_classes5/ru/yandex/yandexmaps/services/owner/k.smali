.class public final Lru/yandex/yandexmaps/services/owner/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/owner/k;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/services/owner/OrganizationOwnerService;

    new-instance v0, Lbl1/g;

    new-instance v8, Lru/yandex/yandexmaps/services/owner/OrganizationOwnerServiceModule$provideNetworkRequestService$1;

    const-string v6, "isOwner()Lretrofit2/Call;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lru/yandex/yandexmaps/services/owner/OrganizationOwnerService;

    const-string v5, "isOwner"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    invoke-direct {v0, v8, v1}, Lbl1/g;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;)V

    return-object v0
.end method

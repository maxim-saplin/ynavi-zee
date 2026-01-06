.class public final Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/c;->b:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/tabs/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/c;->b:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;

    invoke-virtual {p1}, Lwb3/a;->v()Lio/reactivex/y;

    move-result-object p1

    sget-object v0, Lzb3/u1;->b:Lzb3/u1;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/b;-><init>(Ldg2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/items/a;->l:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p1, Ljt2/d;

    invoke-direct {p1, v0}, Ljt2/d;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-static {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method

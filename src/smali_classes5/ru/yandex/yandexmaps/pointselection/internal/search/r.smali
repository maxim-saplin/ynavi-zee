.class public final Lru/yandex/yandexmaps/pointselection/internal/search/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/designsystem/items/search/b;


# instance fields
.field private final a:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/r;->a:Lio/reactivex/subjects/d;

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/r;->b:Lio/reactivex/r;

    iput-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/r;->c:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/r;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Lio/reactivex/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/r;->c:Lio/reactivex/y;

    return-object v0
.end method

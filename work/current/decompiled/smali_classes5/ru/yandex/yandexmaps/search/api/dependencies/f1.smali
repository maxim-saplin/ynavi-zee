.class public final Lru/yandex/yandexmaps/search/api/dependencies/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/h1;


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/search/api/dependencies/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/f1;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/f1;->a:Lio/reactivex/r;

    return-object v0
.end method

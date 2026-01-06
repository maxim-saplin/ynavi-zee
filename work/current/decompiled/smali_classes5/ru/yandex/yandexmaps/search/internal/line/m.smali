.class public final Lru/yandex/yandexmaps/search/internal/line/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/designsystem/items/search/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/search/internal/line/m;

.field private static final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/line/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->a:Lru/yandex/yandexmaps/search/internal/line/m;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->b:Lio/reactivex/subjects/d;

    sput-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->c:Lio/reactivex/r;

    sput-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->d:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final b()Lio/reactivex/y;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/line/m;->d:Lio/reactivex/y;

    return-object v0
.end method

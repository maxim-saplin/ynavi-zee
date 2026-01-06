.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk1/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;


# direct methods
.method public constructor <init>(Lkk1/a;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->a:Lkk1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c:Ljava/util/List;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->e:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    return-object v0
.end method

.method public final c()Lkk1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->a:Lkk1/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c:Ljava/util/List;

    return-object v0
.end method

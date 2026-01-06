.class public final Lsu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lsu1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)V
    .locals 2

    iget-object v0, p0, Lsu1/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lsu1/a;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

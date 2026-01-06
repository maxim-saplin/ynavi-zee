.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/u;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/u;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/delegates/t;

    const-class v2, Lru/yandex/yandexmaps/routes/internal/start/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/delegates/ShowMoreElementsDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/ShowMoreElementsDelegate$1;

    sget v4, Lj53/e;->routes_more_elements_item:I

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-object v1
.end method

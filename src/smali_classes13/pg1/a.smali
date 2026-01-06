.class public final Lpg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lng1/c;

.field private final b:Lpg1/a;


# direct methods
.method public constructor <init>(Lng1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lpg1/a;->b:Lpg1/a;

    iput-object p1, p0, Lpg1/a;->a:Lng1/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/alice/internal/quark/QuarkAliceController;)V
    .locals 1

    iget-object v0, p0, Lpg1/a;->a:Lng1/c;

    invoke-interface {v0}, Lng1/c;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lpg1/a;->a:Lng1/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    return-void
.end method

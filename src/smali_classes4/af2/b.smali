.class public final Laf2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lve2/a;

.field private final b:Laf2/b;


# direct methods
.method public constructor <init>(Lve2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Laf2/b;->b:Laf2/b;

    iput-object p1, p0, Laf2/b;->a:Lve2/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;)V
    .locals 1

    iget-object v0, p0, Laf2/b;->a:Lve2/a;

    invoke-interface {v0}, Lve2/a;->a()Ljj1/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Laf2/b;->a:Lve2/a;

    invoke-interface {v0}, Lve2/a;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Laf2/b;->a:Lve2/a;

    invoke-interface {v0}, Lve2/a;->U3()Lte2/i0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;->j:Lte2/i0;

    return-void
.end method

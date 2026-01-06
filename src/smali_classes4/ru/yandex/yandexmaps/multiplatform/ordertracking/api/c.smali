.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

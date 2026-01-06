.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/p;

    if-eqz p2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/p;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;->b:Lmv1/e;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->w7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    return-void
.end method

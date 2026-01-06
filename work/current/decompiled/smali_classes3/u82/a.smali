.class public final Lu82/a;
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

    iput-object p1, p0, Lu82/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    instance-of p2, p1, Lt82/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu82/a;->b:Lmv1/e;

    check-cast p1, Lt82/b;

    invoke-virtual {p1}, Lt82/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->D3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

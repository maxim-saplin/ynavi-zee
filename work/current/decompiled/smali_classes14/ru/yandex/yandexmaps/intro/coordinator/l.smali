.class public final Lru/yandex/yandexmaps/intro/coordinator/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lru/yandex/yandexmaps/intro/coordinator/d;

.field final synthetic c:Lru/yandex/yandexmaps/intro/coordinator/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/d;Ljava/lang/String;Lru/yandex/yandexmaps/intro/coordinator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->b:Lru/yandex/yandexmaps/intro/coordinator/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->c:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {p1}, Lru/yandex/yandexmaps/intro/coordinator/d;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "_"

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->b:Lru/yandex/yandexmaps/intro/coordinator/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/intro/coordinator/d;->a()Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->c:Lru/yandex/yandexmaps/intro/coordinator/d;

    new-instance v2, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/topnotification/g;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/topnotification/g;-><init>(Lm31/f;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/l;->a:Ljava/lang/String;

    return-object v0
.end method

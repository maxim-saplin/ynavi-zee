.class public final Lru/yandex/yandexmaps/integrations/projected/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->m1()Ldy1/j;

    move-result-object v0

    invoke-interface {v0}, Ldy1/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "whitecar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/projected/y;

    new-instance v1, Lru/yandex/yandexmaps/integrations/cursors/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/projected/y;->a:Landroid/content/Context;

    sget v3, Lru/yandex/yandexmaps/multiplatform/camera/projected/x;->car_white:I

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/integrations/cursors/f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/y;-><init>(Lru/yandex/yandexmaps/integrations/cursors/f;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/compass/i;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/compass/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/compass/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/i;->b:Lru/yandex/yandexmaps/compass/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/compass/i;->b:Lru/yandex/yandexmaps/compass/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/compass/j;->S(Lru/yandex/yandexmaps/compass/j;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/compass/i;->b:Lru/yandex/yandexmaps/compass/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/compass/j;->U(Lru/yandex/yandexmaps/compass/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/i;->b:Lru/yandex/yandexmaps/compass/j;

    new-instance v1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.class public final Lru/yandex/yandexmaps/controlsengine/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljl1/f;


# direct methods
.method public constructor <init>(Ljl1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/a;->a:Ljl1/f;

    return-void
.end method


# virtual methods
.method public final a()Ljl1/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/a;->a:Ljl1/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljl1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljl1/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/a;->a:Ljl1/f;

    check-cast p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/a;->a:Ljl1/f;

    check-cast v0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

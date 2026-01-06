.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lil1/a;


# direct methods
.method public constructor <init>(Lil1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a:Lil1/a;

    return-void
.end method


# virtual methods
.method public final a()Lil1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a:Lil1/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a:Lil1/a;

    if-eqz p1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a:Lil1/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a:Lil1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

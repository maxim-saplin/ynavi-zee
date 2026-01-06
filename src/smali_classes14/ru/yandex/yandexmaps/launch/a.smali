.class public final Lru/yandex/yandexmaps/launch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/y;

.field private final b:Lru/yandex/yandexmaps/guidance/eco/service/a;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/guidance/eco/service/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/a;->a:Lru/yandex/yandexmaps/navikit/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/a;->b:Lru/yandex/yandexmaps/guidance/eco/service/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/a;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/a;->a:Lru/yandex/yandexmaps/navikit/y;

    invoke-static {v0}, Lz72/h;->u(Lru/yandex/yandexmaps/navikit/y;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/a;->b:Lru/yandex/yandexmaps/guidance/eco/service/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/a;->e()V

    return-void
.end method

.method public final b(Llq2/a;)V
    .locals 2

    invoke-virtual {p1}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    instance-of v1, v0, Ljq2/e1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/a;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/a;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/a;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->B0()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljq2/b6;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/a;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/a;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->B0()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljq2/a5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/a;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Llq2/a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/a;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/a;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/v1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llq2/a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/launch/a;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/a;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/v1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/v1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->e()V

    :cond_3
    :goto_0
    return-void
.end method

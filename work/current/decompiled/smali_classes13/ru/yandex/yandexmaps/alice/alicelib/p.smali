.class public final Lru/yandex/yandexmaps/alice/alicelib/p;
.super Lzi/c;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(Lzi/d;)Z
    .locals 1

    sget-object v0, Lhg/b;->D:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lzi/d;)J
    .locals 2

    sget-object v0, Lhg/b;->I:Lzi/f;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lhg/b;->F:Lzi/f;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_1
    sget-object v0, Lhg/b;->H:Lzi/f;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, Lhg/b;->G:Lzi/f;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c(Lzi/d;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/yandex/alice/u;->b:Lzi/g;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/b;

    invoke-virtual {p1}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object p1

    new-instance v0, Lru/yandex/speechkit/Language;

    const-string v1, "ar-SA"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "set_topic=dialog-general-gpu"

    goto :goto_0

    :cond_0
    const-string p1, "set_topic=dialogmapsgpu"

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/b;

    invoke-virtual {v0}, Lng1/b;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lhg/b;->E:Lzi/g;

    invoke-virtual {p1, v0}, Lzi/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/p;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p1
.end method

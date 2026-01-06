.class public final Lx83/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83/f;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lx83/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;

    return-void
.end method

.method public static b(Lx83/f;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lx83/d;->b:Lx83/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx83/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lx83/b;->b:Lx83/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx83/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/mode/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/a;->a()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lx83/f;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

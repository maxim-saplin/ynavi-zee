.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->b:Lnv0/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lcd3/c;->b:Lcd3/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->b()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcd3/j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->e()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcd3/i;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/wifithrottling/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/wifithrottling/h;->f()V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/c;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

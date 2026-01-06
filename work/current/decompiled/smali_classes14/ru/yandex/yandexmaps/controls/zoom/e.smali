.class public final synthetic Lru/yandex/yandexmaps/controls/zoom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/zoom/k;

.field public final synthetic d:Lru/yandex/yandexmaps/controls/zoom/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/zoom/i;Lru/yandex/yandexmaps/controls/zoom/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/controls/zoom/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/e;->d:Lru/yandex/yandexmaps/controls/zoom/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/e;->c:Lru/yandex/yandexmaps/controls/zoom/k;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/zoom/k;Lru/yandex/yandexmaps/controls/zoom/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/controls/zoom/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/zoom/e;->c:Lru/yandex/yandexmaps/controls/zoom/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/zoom/e;->d:Lru/yandex/yandexmaps/controls/zoom/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/controls/zoom/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/e;->d:Lru/yandex/yandexmaps/controls/zoom/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/zoom/i;->n()F

    move-result v2

    cmpg-float v0, v0, v2

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/zoom/i;->n()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/controls/zoom/e;->c:Lru/yandex/yandexmaps/controls/zoom/k;

    check-cast v5, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/zoom/i;->o()F

    move-result v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/zoom/i;->o()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, Lru/yandex/yandexmaps/controls/zoom/ControlZoom;->b(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/zoom/e;->d:Lru/yandex/yandexmaps/controls/zoom/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/zoom/e;->c:Lru/yandex/yandexmaps/controls/zoom/k;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/controls/zoom/i;->l(Lru/yandex/yandexmaps/controls/zoom/i;Lru/yandex/yandexmaps/controls/zoom/k;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

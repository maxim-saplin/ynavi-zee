.class public abstract Lbh3/b;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;
.source "SourceFile"


# instance fields
.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lbh3/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lbh3/b;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lbh3/c;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "empty"

    invoke-direct {p1, v1, v0}, Lbh3/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lbh3/b;->h:Lbh3/c;

    return-void
.end method

.method public static i(Lbh3/b;Landroid/graphics/Rect;)Lm31/d0;
    .locals 2

    new-instance v0, Lbh3/c;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbh3/c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbh3/b;->h:Lbh3/c;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    iget-object v0, p0, Lbh3/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g;

    new-instance v1, La12/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbh3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final j()Lbh3/c;
    .locals 1

    iget-object v0, p0, Lbh3/b;->h:Lbh3/c;

    return-object v0
.end method

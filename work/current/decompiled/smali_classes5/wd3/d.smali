.class public final Lwd3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye3/b;


# instance fields
.field private final a:Loh3/r;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lff3/m;


# direct methods
.method public constructor <init>(Loh3/r;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lff3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3/d;->a:Loh3/r;

    iput-object p2, p0, Lwd3/d;->b:Lz21/a;

    iput-object p3, p0, Lwd3/d;->c:Lz21/a;

    iput-object p4, p0, Lwd3/d;->d:Lz21/a;

    iput-object p5, p0, Lwd3/d;->e:Lz21/a;

    iput-object p6, p0, Lwd3/d;->f:Lff3/m;

    return-void
.end method

.method public static a(Lwd3/d;Lff3/j;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lwd3/d;->a:Loh3/r;

    sget-object v1, Lff3/f;->a:Lff3/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwd3/d;->b:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/g0;

    goto :goto_0

    :cond_0
    sget-object v1, Lff3/i;->a:Lff3/i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwd3/d;->c:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/g0;

    goto :goto_0

    :cond_1
    sget-object v1, Lff3/h;->a:Lff3/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwd3/d;->d:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/g0;

    goto :goto_0

    :cond_2
    sget-object v1, Lff3/g;->a:Lff3/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwd3/d;->e:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/g0;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loh3/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Loh3/p;-><init>(Loh3/r;Landroidx/car/app/g0;I)V

    const-string p0, "push"

    invoke-virtual {v0, p0, p1}, Loh3/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 4

    iget-object v0, p0, Lwd3/d;->f:Lff3/m;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/e;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwd3/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method

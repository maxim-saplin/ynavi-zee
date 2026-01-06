.class public final Llf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lre3/b;

.field private final b:Lze3/e;

.field private final c:Lre3/a;


# direct methods
.method public constructor <init>(Lre3/b;Lze3/e;Lre3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3/b;->a:Lre3/b;

    iput-object p2, p0, Llf3/b;->b:Lze3/e;

    iput-object p3, p0, Llf3/b;->c:Lre3/a;

    return-void
.end method

.method public static a(Llf3/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Llf3/b;->b:Lze3/e;

    check-cast p0, Lzg3/a;

    invoke-virtual {p0}, Lzg3/a;->i()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 5

    iget-object v0, p0, Llf3/b;->a:Lre3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/d;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/d;->a()Z

    move-result v0

    const-wide v1, 0x4010aaaaaaaaaaabL    # 4.166666666666667

    if-eqz v0, :cond_0

    new-instance v0, Llf3/e;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Llf3/e;-><init>(JD)V

    goto :goto_0

    :cond_0
    new-instance v0, Llf3/e;

    const-wide/16 v3, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Llf3/e;-><init>(JD)V

    :goto_0
    iget-object v1, p0, Llf3/b;->a:Lre3/b;

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/d;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/d;->b()V

    iget-object v1, p0, Llf3/b;->c:Lre3/a;

    new-instance v2, Llf3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llf3/a;-><init>(Llf3/e;I)V

    invoke-static {v1, v0, v2}, Llf3/c;->a(Lre3/a;Llf3/e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liy2/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method

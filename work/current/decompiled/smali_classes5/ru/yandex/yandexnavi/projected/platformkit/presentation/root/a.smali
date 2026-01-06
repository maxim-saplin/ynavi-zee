.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Loh3/n;

.field private final j:Lkh3/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lkh3/d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;->i:Loh3/n;

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lk62/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/g0;

    invoke-virtual {p3, p1, p2}, Lkh3/d;->a(Landroidx/lifecycle/g0;Lk62/c;)Lkh3/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;->j:Lkh3/c;

    return-void
.end method

.method public static m(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;->i:Loh3/n;

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/PayWallRootScreen$payWallRootScreenDelegate$1$1;

    const-class v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;

    const-string v5, "invalidate"

    const/4 v2, 0x0

    const-string v6, "invalidate()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/a;->j:Lkh3/c;

    invoke-virtual {v0}, Lkh3/c;->i()Landroidx/car/app/model/e1;

    move-result-object v0

    return-object v0
.end method

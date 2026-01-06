.class public final Lpg3/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/car/app/navigation/model/j;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/j;-><init>()V

    new-instance v1, Landroidx/car/app/model/b;

    invoke-direct {v1}, Landroidx/car/app/model/b;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    invoke-virtual {v1}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/j;->b(Landroidx/car/app/model/ActionStrip;)V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/j;->a()Landroidx/car/app/navigation/model/NavigationTemplate;

    move-result-object v0

    return-object v0
.end method

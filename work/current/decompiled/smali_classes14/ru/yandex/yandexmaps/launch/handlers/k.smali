.class public final synthetic Lru/yandex/yandexmaps/launch/handlers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/launch/handlers/n;

.field public final synthetic d:Ljq2/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/launch/handlers/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/n;->d(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/n;->e(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/n;->f(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/n;->c(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/k;->d:Ljq2/m;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/k;->c:Lru/yandex/yandexmaps/launch/handlers/n;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/launch/handlers/n;->g(Lru/yandex/yandexmaps/launch/handlers/n;Ljq2/m;Lru/yandex/yandexmaps/common/mapkit/routes/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

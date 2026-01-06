.class public final synthetic Lru/yandex/yandexmaps/app/perf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/perf/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/perf/f;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvy1/c;->a:Lvy1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    const-string v1, "game_banner_storage"

    invoke-static {v0, v1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lvy1/c;->a:Lvy1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    const-string v1, "traffic_lights_sounds_storage"

    invoke-static {v0, v1}, Lvy1/c;->a(Landroid/content/Context;Ljava/lang/String;)Lvy1/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/perf/a;

    sget-object v1, Lru/yandex/yandexmaps/perf/m;->c:Lru/yandex/yandexmaps/perf/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/perf/a;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/perf/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lug1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/f;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lug1/a;-><init>(Landroid/app/Activity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvg1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvg1/o;


# direct methods
.method public synthetic constructor <init>(Lvg1/o;I)V
    .locals 0

    iput p2, p0, Lvg1/n;->b:I

    iput-object p1, p0, Lvg1/n;->c:Lvg1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg1/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg1/n;->c:Lvg1/o;

    invoke-static {v0}, Lvg1/o;->a(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvg1/n;->c:Lvg1/o;

    invoke-static {v0}, Lvg1/o;->b(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvg1/n;->c:Lvg1/o;

    invoke-static {v0}, Lvg1/o;->d(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvg1/n;->c:Lvg1/o;

    invoke-static {v0}, Lvg1/o;->c(Lvg1/o;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

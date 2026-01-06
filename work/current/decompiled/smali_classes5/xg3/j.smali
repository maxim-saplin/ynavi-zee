.class public final synthetic Lxg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg3/k;

.field public final synthetic d:Lru/yandex/yandexnavi/projected/platformkit/utils/d;


# direct methods
.method public synthetic constructor <init>(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;I)V
    .locals 0

    iput p3, p0, Lxg3/j;->b:I

    iput-object p1, p0, Lxg3/j;->c:Lxg3/k;

    iput-object p2, p0, Lxg3/j;->d:Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxg3/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxg3/j;->c:Lxg3/k;

    iget-object v1, p0, Lxg3/j;->d:Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, v1}, Lxg3/k;->e(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxg3/j;->c:Lxg3/k;

    iget-object v1, p0, Lxg3/j;->d:Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, v1}, Lxg3/k;->a(Lxg3/k;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

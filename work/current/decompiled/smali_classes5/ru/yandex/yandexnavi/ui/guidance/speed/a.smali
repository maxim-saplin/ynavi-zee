.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/speed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/a;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/a;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->c(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/a;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexnavi/ui/guidance/speed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/b;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/b;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/b;->c:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->c(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

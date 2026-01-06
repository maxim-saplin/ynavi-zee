.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/d;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->G:[Lc41/m;

    return-object p1

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

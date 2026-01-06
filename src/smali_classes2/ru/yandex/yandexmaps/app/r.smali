.class public final synthetic Lru/yandex/yandexmaps/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/r;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/r;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/app/r;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/app/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/o3;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/o3;-><init>(Lru/yandex/yandexmaps/app/q3;)V

    new-instance v2, Lru/yandex/yandexmaps/app/p3;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/app/p3;-><init>(Lru/yandex/yandexmaps/app/q3;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/passport/api/i0;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/app/i3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/i3;->a(Lru/yandex/yandexmaps/app/i3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g3;->a(Lru/yandex/yandexmaps/app/g3;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/app/w2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GAID fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v2, "."

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to send notification: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendNotification "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/app/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/t;->a(Lru/yandex/yandexmaps/app/t;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

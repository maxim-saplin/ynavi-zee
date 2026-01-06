.class public final synthetic Lem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/c;
.implements Lf21/o;
.implements Lcom/github/terrakok/cicerone/androidx/b;
.implements Lf21/q;
.implements Lkj2/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lem/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/u0;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lem/a;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;

    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;

    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/InfoFragment;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lem/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lih1/i0;

    sget-object p1, Lih1/l;->b:Lih1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    sget-object p1, Lih1/f0;->b:Lih1/f0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lm31/d0;

    sget-object p1, Lha3/n;->b:Lha3/n;

    return-object p1

    :pswitch_7
    check-cast p1, Lha3/q;

    sget-object p1, Lha3/n;->b:Lha3/n;

    return-object p1

    :pswitch_8
    check-cast p1, Lm31/d0;

    sget-object p1, Lha3/d;->b:Lha3/d;

    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    sget-object p1, Lha3/c;->b:Lha3/c;

    return-object p1

    :pswitch_a
    check-cast p1, Lha3/t;

    invoke-virtual {p1}, Lha3/t;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    sget-object p1, Lr23/b;->b:Lr23/b;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Ljk1/h;

    sget-object p1, Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;->SUCCESS:Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonResponse;->getNotifications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;ZI)Ls02/h;
    .locals 9

    check-cast p1, Lij2/k;

    const-class p3, Lpi2/d;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lij2/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lij2/k;->e()Lc72/h;

    move-result-object v4

    invoke-virtual {p1}, Lij2/k;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {p1}, Lij2/k;->c()Lzh2/d;

    move-result-object v7

    invoke-static {p2}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v3

    new-instance p1, Lpi2/d;

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lpi2/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lc72/h;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;Lzh2/d;I)V

    return-object p1
.end method

.method public onComplete(Lcom/huawei/hmf/tasks/f;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HuaweiSmsRetrieverMethod"

    if-eqz v0, :cond_0

    sget-object p1, Lhl/c;->a:Lhl/a;

    invoke-virtual {p1, v2}, Lhl/a;->k(Ljava/lang/String;)V

    const-string v0, "Success starting sms retriever"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhl/c;->a:Lhl/a;

    invoke-virtual {v0, v2}, Lhl/a;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error starting sms retriever: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lem/a;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

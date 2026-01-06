.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyApplier;
.implements Lcom/yandex/messaging/formatting/i;
.implements Lcom/yandex/messaging/internal/authorized/o6;
.implements Lcom/yandex/messaging/internal/auth/u0;
.implements Lcom/yandex/messaging/internal/y5;
.implements Lcom/yandex/messaging/ui/toolbar/l;
.implements Lr50/g;
.implements Lk50/e;
.implements Lcd0/g;
.implements Lcom/yandex/music/shared/player/exoplayer/c;
.implements Lcom/yandex/images/l1;
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/passport/legacy/lx/l;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/messaging/internal/storage/m2;->l:Lcom/yandex/messaging/internal/storage/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Lu"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    const-string v0, "U"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->x0()Lcom/yandex/messaging/internal/authorized/sync/i1;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->Sync:Lcom/yandex/messaging/internal/authorized/sync/SyncSource;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->E(ZZLcom/yandex/messaging/internal/authorized/sync/SyncSource;)Lcom/yandex/messaging/internal/authorized/sync/g1;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.yandex.voicereader"

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [B

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Error loading avatar"

    const-string v1, "Error loading app icon"

    const/4 v2, 0x0

    iget v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v3, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V

    return-void

    .line 9
    :pswitch_2
    sget v1, Lcom/yandex/passport/internal/ui/AutoLoginActivity;->r:I

    .line 10
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 13
    :pswitch_3
    sget-object v1, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;->r:Lcom/yandex/passport/internal/ui/b;

    .line 14
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 3

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/e;->a:I

    iget v1, p2, Landroidx/core/graphics/e;->b:I

    iget v2, p2, Landroidx/core/graphics/e;->c:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->d(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->h(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Z)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->c(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlCompassState;)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->k(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlFindMeState;)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->f(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/ControlPositionState;)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->n(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/GestureFocusPoint;)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioProperties;->b(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioPropertyResources;D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/Menu;)V
    .locals 0

    sget-object p1, Lcom/yandex/messaging/ui/toolbar/k;->a:Lcom/yandex/messaging/ui/toolbar/j;

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/auth/n;->z:Lcom/yandex/messaging/ui/auth/m;

    return-void
.end method

.method public n(J)V
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc2 experiment is broken, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes after open"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoDataSources"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc2 experiment is broken, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes after open"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoDataSources"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error starting sms retriever"

    invoke-static {v0, p1}, Lcom/yandex/passport/legacy/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Success starting sms retriever"

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    return-void
.end method

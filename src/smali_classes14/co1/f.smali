.class public final synthetic Lco1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lcoil/g;
.implements Ll5/a;
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/google/common/base/n;
.implements Lcom/google/android/exoplayer2/mediacodec/a0;
.implements Lcom/google/android/exoplayer2/upstream/cache/l;
.implements Lcom/google/android/exoplayer2/source/d1;
.implements Lcom/google/android/exoplayer2/source/rtsp/f;
.implements Lcom/google/android/exoplayer2/decoder/h;
.implements Lcom/google/android/exoplayer2/video/r;
.implements Lcom/google/firebase/components/h;
.implements Ls9/a;
.implements Lcom/google/android/gms/tasks/b;
.implements Lg5/g;
.implements Lcom/huawei/location/lite/common/util/filedownload/f;
.implements Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$b;
.implements Lvu0/e;
.implements Lcj/d;
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/alice/futuris/onboarding/a;
.implements Ldj/b;
.implements Lcom/yandex/alicekit/core/views/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lco1/f;->b:I

    iput-object p2, p0, Lco1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lco1/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lco1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/b;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->j(Lcom/samsung/android/sdk/samsungpay/v2/card/b;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/f;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/e;->g(Lcom/samsung/android/sdk/samsungpay/v2/card/f;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg/h;

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lsg/h;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lco1/f;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/firebase/sessions/y0;

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/sessions/z0;->b()Ln9/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/json/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/json/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Event Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/sessions/y0;->b()Lcom/google/firebase/sessions/EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseSessions"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lc72/i;

    invoke-virtual {v0, p1}, Lc72/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JJJ)V
    .locals 0

    iget-object p5, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/exoplayer2/offline/f;

    invoke-static {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/f;->b(Lcom/google/android/exoplayer2/offline/f;JJ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/attachments/common/p;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/p;->m()Z

    move-result v0

    return v0
.end method

.method public create()Lcoil/h;
    .locals 1

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lxl/b;

    return-object v0
.end method

.method public d(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z
    .locals 1

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/location/vdr/file/c;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/file/c;->a(Lcom/huawei/location/vdr/file/c;Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lco1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleted report file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics could not delete report file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lco1/f;->c:Ljava/lang/Object;

    iget v2, p0, Lco1/f;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;)V

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li5/b;->f:I

    new-instance v0, Li5/a;

    invoke-direct {v0}, Li5/a;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x0

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Ljava/util/HashMap;Li5/a;Landroid/database/Cursor;)Li5/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 4

    sget p1, Lcom/yandex/alice/assistant/OverlayActivity;->b:I

    const/16 p1, 0x207

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lco1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/x;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lco1/f;->c:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lorg/json/JSONException;)V
    .locals 1

    iget v0, p0, Lco1/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/vins/p;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/vins/p;->b(Lorg/json/JSONException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/listening/g;

    invoke-static {v0, p1}, Lcom/yandex/alice/io/listening/g;->a(Lcom/yandex/alice/io/listening/g;Lorg/json/JSONException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ls9/c;)V
    .locals 1

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/b;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/b;->e(Lcom/google/firebase/crashlytics/internal/b;Ls9/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/d;->r0(Lcom/google/android/exoplayer2/source/d0;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/r;

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lco1/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/c1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/r;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/b0;->b(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/mediacodec/r;->c(Lcom/google/android/exoplayer2/c1;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

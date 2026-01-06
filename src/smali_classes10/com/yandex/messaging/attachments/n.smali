.class public final Lcom/yandex/messaging/attachments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/attachments/b;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/suspend/e;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/permissions/i;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/suspend/e;Lz21/a;Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/attachments/n;->b:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p3, p0, Lcom/yandex/messaging/attachments/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/attachments/n;->d:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/attachments/n;Landroid/content/Intent;Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/attachments/n;->d(Landroid/content/Intent;Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SystemAttachmentsController"

    const-string v0, "Unexpected exception"

    invoke-static {p2, v0, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    sget p1, Lcom/yandex/messaging/v0;->loading_error:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/yandex/messaging/attachments/n;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/attachments/n;Lcom/yandex/messaging/attachments/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/attachments/n;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/attachments/q;

    new-instance v2, Lcom/google/android/material/bottomsheet/q;

    iget-object p0, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    new-instance p0, Lcom/yandex/messaging/attachments/k;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/attachments/k;-><init>(Lkotlinx/coroutines/t;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/q;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->o()Landroid/widget/TextView;

    move-result-object p0

    new-instance v3, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$1;-><init>(Lcom/google/android/material/bottomsheet/q;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/attachments/j;->a()Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    move-result-object p0

    sget-object p1, Lcom/yandex/messaging/attachments/AttachmentsFileTypes;->ALL:Lcom/yandex/messaging/attachments/AttachmentsFileTypes;

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->m()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->m()Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$2;

    invoke-direct {p1, v2, v0, v4}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$2;-><init>(Lcom/google/android/material/bottomsheet/q;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->m()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->n()Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$3;

    invoke-direct {p1, v2, v0, v4}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$3;-><init>(Lcom/google/android/material/bottomsheet/q;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/attachments/q;->l()Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$4;

    invoke-direct {p1, v2, v0, v4}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showTypeSelection$2$4;-><init>(Lcom/google/android/material/bottomsheet/q;Lkotlinx/coroutines/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Intent;Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;->PHOTO:Lcom/yandex/messaging/attachments/SystemAttachmentsController$ChooserType;

    const-string v2, "mime_type"

    if-ne p2, v1, :cond_0

    const-string p2, "image/jpeg"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "video/mp4"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/attachments/n;->e:Landroid/net/Uri;

    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final e(IILandroid/content/Intent;)Lcom/yandex/messaging/attachments/i;
    .locals 11

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    return-object p1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/attachments/n;->e:Landroid/net/Uri;

    if-eqz p2, :cond_7

    iput-object p1, p0, Lcom/yandex/messaging/attachments/n;->e:Landroid/net/Uri;

    :cond_3
    iget-object p3, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    invoke-static {p3, p2}, Lcom/yandex/alicekit/core/utils/s;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, p2}, Lf00/a;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/yandex/messaging/attachments/o;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v10

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljn1/o;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "_size"

    const-wide/16 v2, -0x2

    invoke-static {v0, v1, v2, v3}, Ljn1/o;->g(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-wide v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_5

    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1

    :goto_1
    new-instance p3, Lz10/c;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    move-object v3, v4

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lz10/c;-><init>(JLkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v10, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_5
    sget-object p3, Lz10/c;->g:Lz10/b;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz10/b;->a(Ljava/lang/String;)Lz10/c;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v10, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/yandex/messaging/attachments/h;

    invoke-direct {p1, p3}, Lcom/yandex/messaging/attachments/h;-><init>(Lz10/c;)V

    return-object p1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v10, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    sget-object p1, Lcom/yandex/messaging/attachments/g;->a:Lcom/yandex/messaging/attachments/g;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;

    iget v1, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;-><init>(Lcom/yandex/messaging/attachments/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/PermissionState;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/attachments/n;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/attachments/n;->d:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v5, Lcom/yandex/messaging/v0;->messaging_blocked_camera_permission_call_text:I

    iput-object p0, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->label:I

    const/16 v6, 0xd

    invoke-static {p1, v2, v6, v5, v0}, Lcom/yandex/messaging/utils/extension/a;->d(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/contacts/PermissionState;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_6

    iget-object v2, v2, Lcom/yandex/messaging/attachments/n;->d:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v5, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v6, Lcom/yandex/messaging/v0;->disk_permission_blocked_message:I

    iput-object p1, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/attachments/SystemAttachmentsController$requestCameraPermissions$1;->label:I

    const/16 v3, 0x2a

    invoke-static {v2, v5, v3, v6, v0}, Lcom/yandex/messaging/utils/extension/a;->d(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/Permission;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    sget-object v1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v1, :cond_7

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/attachments/j;Lv31/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/attachments/n;->b:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v1, p0, Lcom/yandex/messaging/attachments/n;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/suspend/e;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/attachments/SystemAttachmentsController$showAttachmentsChooser$1;-><init>(Lcom/yandex/messaging/attachments/n;Lcom/yandex/messaging/attachments/j;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

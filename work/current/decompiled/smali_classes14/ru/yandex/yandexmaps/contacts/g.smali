.class public final Lru/yandex/yandexmaps/contacts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/contacts/d;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/contacts/f;

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;

.field private final b:Landroidx/appcompat/app/s;

.field private c:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/contacts/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/contacts/g;->Companion:Lru/yandex/yandexmaps/contacts/f;

    const-string v0, "display_name"

    const-string v1, "data1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/contacts/g;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Landroidx/appcompat/app/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/g;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/contacts/g;->b:Landroidx/appcompat/app/s;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/g;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/g;->e:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p2}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/contacts/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/contacts/e;-><init>(Lru/yandex/yandexmaps/contacts/g;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/contacts/g;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/contacts/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$registerActivityResultLauncher$1$1;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/contacts/g;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/contacts/g;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/contacts/g;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/contacts/g;Landroid/net/Uri;)Lru/yandex/yandexmaps/contacts/c;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lru/yandex/yandexmaps/contacts/g;->b:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Lru/yandex/yandexmaps/contacts/g;->h:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    if-nez v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/contacts/a;->a:Lru/yandex/yandexmaps/contacts/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/contacts/b;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/contacts/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "phone is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "name is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {p1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lru/yandex/yandexmaps/contacts/b;

    if-eqz v0, :cond_4

    move-object p0, v0

    goto :goto_4

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/contacts/a;->a:Lru/yandex/yandexmaps/contacts/a;

    :goto_4
    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/contacts/g;)Landroidx/activity/result/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/contacts/g;->c:Landroidx/activity/result/e;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/contacts/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/contacts/g;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/contacts/g;)Landroidx/activity/result/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/contacts/g;->b:Landroidx/appcompat/app/s;

    new-instance v1, Landroidx/fragment/app/m1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance v2, Lcom/yandex/alice/futuris/images/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/t;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/contacts/g;Landroidx/activity/result/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/contacts/g;->c:Landroidx/activity/result/e;

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;

    iget v1, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;-><init>(Lru/yandex/yandexmaps/contacts/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/contacts/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/contacts/g;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->f()Lmu2/f;

    move-result-object v2

    check-cast p2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {p2, v2, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->g(Lio/reactivex/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lmu2/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmu2/e;->b()Z

    move-result p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lru/yandex/yandexmaps/contacts/g;->b:Landroidx/appcompat/app/s;

    sget p2, Lys1/b;->contact_chooser_no_access_to_contacts:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lru/yandex/yandexmaps/contacts/a;->a:Lru/yandex/yandexmaps/contacts/a;

    return-object p1

    :cond_6
    move-object p1, p0

    :goto_2
    iget-object p2, p1, Lru/yandex/yandexmaps/contacts/g;->c:Landroidx/activity/result/e;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lru/yandex/yandexmaps/contacts/g;->e:Lkotlinx/coroutines/flow/l1;

    iput-object v2, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/contacts/ContactChooserImpl$chooseContact$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

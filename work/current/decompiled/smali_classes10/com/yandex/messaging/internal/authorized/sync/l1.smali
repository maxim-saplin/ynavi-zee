.class public final Lcom/yandex/messaging/internal/authorized/sync/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/profile/n;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv0/a;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/chat/d1;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->c:Lcom/yandex/messaging/profile/n;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->e:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->f:Landroid/content/SharedPreferences;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->h:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/l1;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/sync/l1;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/l1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/l1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->b:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->c:Lcom/yandex/messaging/profile/n;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$onPermissionsMayChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$onPermissionsMayChange$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/l1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/l1;->c:Lcom/yandex/messaging/profile/n;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$setContactSyncEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/sync/SyncManager$setContactSyncEnabled$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/l1;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

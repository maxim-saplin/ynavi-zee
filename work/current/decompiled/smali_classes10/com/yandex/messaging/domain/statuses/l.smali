.class public final Lcom/yandex/messaging/domain/statuses/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/messaging/domain/statuses/k;

.field public static final j:I = 0x5

.field private static final k:Ljava/lang/String; = "IS_CUSTOM_STATUSES_ENABLED"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/domain/statuses/c;

.field private final c:Lcom/yandex/messaging/profile/n;

.field private final d:Lcom/yandex/messaging/internal/net/k1;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Z

.field private final g:Lm31/h;

.field private final h:Lcom/yandex/messaging/core/db/bucket/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/statuses/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/l;->i:Lcom/yandex/messaging/domain/statuses/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/domain/statuses/c;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/a;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/l;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/l;->b:Lcom/yandex/messaging/domain/statuses/c;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/l;->c:Lcom/yandex/messaging/profile/n;

    iput-object p5, p0, Lcom/yandex/messaging/domain/statuses/l;->d:Lcom/yandex/messaging/internal/net/k1;

    iput-object p7, p0, Lcom/yandex/messaging/domain/statuses/l;->e:Landroid/content/SharedPreferences;

    const-string p1, "IS_CUSTOM_STATUSES_ENABLED"

    const/4 p3, 0x0

    invoke-interface {p7, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/domain/statuses/l;->f:Z

    new-instance p1, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$_presetsFlow$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$_presetsFlow$2;-><init>(Lcom/yandex/messaging/domain/statuses/l;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/l;->g:Lm31/h;

    check-cast p6, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/l;->h:Lcom/yandex/messaging/core/db/bucket/a;

    new-instance p1, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$1;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$1;-><init>(Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/domain/statuses/l;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p4, p3, p3, p1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/l;->d:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/core/db/bucket/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/l;->h:Lcom/yandex/messaging/core/db/bucket/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/domain/statuses/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/l;->b:Lcom/yandex/messaging/domain/statuses/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/statuses/l;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/l;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method


# virtual methods
.method public final e()[Lcom/yandex/messaging/domain/statuses/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/statuses/l;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/domain/statuses/f;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/statuses/l;->f:Z

    return v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/messaging/domain/statuses/l;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CUSTOM_STATUSES_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/util/List;)Lkotlinx/coroutines/l2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/l;->c:Lcom/yandex/messaging/profile/n;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucket$1;-><init>(Lcom/yandex/messaging/domain/statuses/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;Lcom/yandex/messaging/internal/storage/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/domain/statuses/l;->h(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/storage/v1;->O(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/domain/statuses/l;->a:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucketIntoDb$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/domain/statuses/CustomStatusesRepository$updateBucketIntoDb$1;-><init>(Lcom/yandex/messaging/core/net/entities/UserStatusPresetBucket;)V

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

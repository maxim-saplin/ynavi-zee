.class public final Lcom/yandex/passport/internal/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "account_modification"

.field private static final B:Ljava/lang/String; = "login_notification"

.field private static final C:Ljava/lang/String; = "family"

.field private static final D:Ljava/lang/String; = "family_pay"

.field public static final s:Lcom/yandex/passport/internal/push/f;

.field public static final t:I = 0x8

.field public static final u:Ljava/lang/String; = "sign_in_notification_channel_id"

.field private static final v:Ljava/lang/String; = "account_security_notification_channel_id"

.field private static final w:Ljava/lang/String; = "com.yandex.passport"

.field private static final x:Ljava/lang/String; = "miscellaneous_notification_channel_id"

.field private static final y:Ljava/lang/String; = "2fa"

.field private static final z:Ljava/lang/String; = "suggest_by_phone"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/core/accounts/h;

.field private final c:Lcom/yandex/passport/internal/analytics/i1;

.field private final d:Lcom/yandex/passport/internal/report/reporters/i1;

.field private final e:Lcom/yandex/passport/internal/report/reporters/m1;

.field private final f:Lcom/yandex/passport/common/analytics/e;

.field private final g:Lcom/yandex/passport/common/common/a;

.field private final h:Lcom/yandex/passport/internal/push/h0;

.field private final i:Lcom/yandex/passport/data/network/k7;

.field private final j:Lcom/yandex/passport/internal/push/w;

.field private final k:Lcom/yandex/passport/common/coroutine/a;

.field private final l:Lcom/yandex/passport/internal/flags/h;

.field private final m:Lcom/yandex/passport/internal/network/mappers/c;

.field private final n:Lcom/yandex/passport/internal/push/a0;

.field private final o:Lcom/yandex/passport/internal/push/c0;

.field private final p:Landroidx/core/app/e1;

.field private final q:I

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/push/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/push/h;->s:Lcom/yandex/passport/internal/push/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/i1;Lcom/yandex/passport/internal/report/reporters/m1;Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/push/h0;Lcom/yandex/passport/data/network/k7;Lcom/yandex/passport/internal/push/w;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/push/a0;Lcom/yandex/passport/internal/push/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/h;->b:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/h;->c:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    iput-object p5, p0, Lcom/yandex/passport/internal/push/h;->e:Lcom/yandex/passport/internal/report/reporters/m1;

    iput-object p6, p0, Lcom/yandex/passport/internal/push/h;->f:Lcom/yandex/passport/common/analytics/e;

    iput-object p7, p0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/push/h;->h:Lcom/yandex/passport/internal/push/h0;

    iput-object p9, p0, Lcom/yandex/passport/internal/push/h;->i:Lcom/yandex/passport/data/network/k7;

    iput-object p10, p0, Lcom/yandex/passport/internal/push/h;->j:Lcom/yandex/passport/internal/push/w;

    iput-object p11, p0, Lcom/yandex/passport/internal/push/h;->k:Lcom/yandex/passport/common/coroutine/a;

    iput-object p12, p0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    iput-object p13, p0, Lcom/yandex/passport/internal/push/h;->m:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p14, p0, Lcom/yandex/passport/internal/push/h;->n:Lcom/yandex/passport/internal/push/a0;

    iput-object p15, p0, Lcom/yandex/passport/internal/push/h;->o:Lcom/yandex/passport/internal/push/c0;

    new-instance p2, Landroidx/core/app/e1;

    invoke-direct {p2, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    const/high16 p2, 0x44000000    # 512.0f

    iput p2, p0, Lcom/yandex/passport/internal/push/h;->q:I

    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_sign_in:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string p4, "sign_in_notification_channel_id"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_account_security:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lkotlin/Pair;

    const-string p5, "account_security_notification_channel_id"

    invoke-direct {p4, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_family:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lkotlin/Pair;

    const-string p6, "com.yandex.passport"

    invoke-direct {p5, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p2, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_miscellaneous:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p6, "miscellaneous_notification_channel_id"

    invoke-direct {p2, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, p5, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/h;->r:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/common/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/network/mappers/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->m:Lcom/yandex/passport/internal/network/mappers/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/flags/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/data/network/k7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->i:Lcom/yandex/passport/data/network/k7;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/common/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->f:Lcom/yandex/passport/common/analytics/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/push/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->n:Lcom/yandex/passport/internal/push/a0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/push/h;)Lcom/yandex/passport/internal/report/reporters/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    return-object p0
.end method

.method public static final h(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;

    iget v1, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;-><init>(Lcom/yandex/passport/internal/push/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/yandex/passport/internal/push/h;->r(J)Lcom/yandex/passport/internal/x;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->o()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    sget-object v5, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->B()Lcom/yandex/passport/internal/flags/a;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->F()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/yandex/passport/internal/push/h;->j:Lcom/yandex/passport/internal/push/w;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/push/w;->d()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v10

    iput v3, v0, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForPayload$1;->label:I

    new-instance p2, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/internal/push/NotificationHelper$handle2FaPush$2;-><init>(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/push/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p0, v1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9, p1, v4}, Lcom/yandex/passport/internal/push/h;->q(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-object p1
.end method

.method public static final i(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->e:Lcom/yandex/passport/internal/report/reporters/m1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/r9;->d:Lcom/yandex/passport/internal/report/r9;

    new-instance v7, Lcom/yandex/passport/internal/report/re;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/Long;)V

    new-instance v1, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v1, v3}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/ic;

    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/report/ic;-><init>(Z)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-virtual {v0, v6, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/yandex/passport/internal/push/h;->o:Lcom/yandex/passport/internal/push/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/c0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object p0

    new-instance p2, Lcom/yandex/passport/internal/push/PushPayloadStorage$save$1;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/push/PushPayloadStorage$save$1;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/util/storage/a;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final j(Lcom/yandex/passport/internal/push/h;Lcom/yandex/passport/internal/push/z;Lcom/yandex/passport/internal/account/i;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->p()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    check-cast p2, Lcom/yandex/passport/internal/x;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/h;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v4, p0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    check-cast v4, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/passport/internal/report/t8;->d:Lcom/yandex/passport/internal/report/t8;

    new-instance v9, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v9, v1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v1, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/e;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/yandex/passport/internal/report/ed;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v8, v7}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p0, p2, p1, v3}, Lcom/yandex/passport/internal/push/h;->q(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "passport_channel_group_id"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v4, v3}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v1, v4}, Landroidx/core/app/e1;->e(Landroid/app/NotificationChannel;)V

    const-string v1, "com.yandex.passport"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->o()Landroidx/core/app/e0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    new-instance v3, Landroid/app/NotificationChannelGroup;

    iget-object v5, p0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroidx/core/app/e1;->g(Landroid/app/NotificationChannelGroup;)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v1, v4}, Landroidx/core/app/e1;->e(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/push/h;->l(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->o()Landroidx/core/app/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/e0;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    new-instance v3, Landroid/app/NotificationChannelGroup;

    invoke-direct {v3, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/core/app/e1;->g(Landroid/app/NotificationChannelGroup;)V

    :cond_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/k8;->d:Lcom/yandex/passport/internal/report/k8;

    new-instance v3, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v1, p1}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->o()Landroidx/core/app/e0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "passport_channel_group_id"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    new-instance v4, Landroid/app/NotificationChannelGroup;

    iget-object v5, p0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/passport/R$string;->passport_am_name_notification_channel_group_yandex_id:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroidx/core/app/e1;->g(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    const-string v1, "com.yandex.passport"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "miscellaneous_notification_channel_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, p1, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const-string v0, "sign_in_notification_channel_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {p1, v4}, Landroidx/core/app/e1;->e(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public final m(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;)Lcom/yandex/passport/sloth/data/d;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v8

    new-instance v1, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v1}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/entities/l;->c([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v5

    new-instance v28, Lcom/yandex/passport/internal/properties/u;

    move-object/from16 v1, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x7ffffb7

    invoke-direct/range {v1 .. v27}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    new-instance v1, Lcom/yandex/passport/sloth/data/d;

    new-instance v2, Lcom/yandex/passport/sloth/data/x;

    sget-object v3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->m()Lcom/yandex/passport/sloth/data/PushType;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yandex/passport/sloth/data/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Lcom/yandex/passport/sloth/data/PushType;)V

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    sget-object v6, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->P()Lcom/yandex/passport/internal/flags/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/push/NotificationHelper$getDeviceId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/push/NotificationHelper$getDeviceId$1;-><init>(Lcom/yandex/passport/internal/push/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->h(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/yandex/passport/common/value/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/common/value/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final o(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->k:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/push/NotificationHelper$handleNotificationPush$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/push/NotificationHelper$handleNotificationPush$2;-><init>(Lcom/yandex/passport/internal/push/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->k:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/push/NotificationHelper$handlePushForData$2;-><init>(Lcom/yandex/passport/internal/push/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->p()J

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->d()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v14, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroidx/core/app/n0;

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->x()Lcom/yandex/passport/internal/flags/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/push/PushIconType;

    sget-object v2, Lcom/yandex/passport/internal/push/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    sget v1, Lcom/yandex/passport/R$drawable;->passport_id_notification:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/yandex/passport/R$drawable;->passport_lock_notification:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/yandex/passport/R$mipmap;->passport_ic_suspicious_enter:I

    :goto_2
    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {v15, v1, v7}, Landroidx/core/app/n0;->q(IZ)V

    invoke-virtual {v15, v10}, Landroidx/core/app/n0;->J(Landroid/net/Uri;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->p()J

    move-result-wide v16

    div-long v10, v16, v11

    long-to-int v10, v10

    mul-int/2addr v10, v8

    invoke-virtual/range {p0 .. p2}, Lcom/yandex/passport/internal/push/h;->m(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/push/z;)Lcom/yandex/passport/sloth/data/d;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    iget-object v6, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    const-class v5, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-direct {v12, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11}, Lcom/yandex/passport/sloth/data/d;->r()Landroid/os/Bundle;

    move-result-object v6

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v12, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v12, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v6, v0, Lcom/yandex/passport/internal/push/h;->q:I

    invoke-static {v1, v10, v12, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v7}, Landroidx/core/app/n0;->A(I)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    const-class v3, Lcom/yandex/passport/internal/push/NotificationDismissedReceiver;

    invoke-direct {v8, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.yandex.passport.NOTIFICATION_DISMISS"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v8, v0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    check-cast v8, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v7, "app_id"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/push/h;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    const-string v8, "device_id"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "notification_message"

    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/j0;->r()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "push_id"

    invoke-virtual {v3, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "track_id"

    invoke-virtual {v3, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "push_platform"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget v4, v0, Lcom/yandex/passport/internal/push/h;->q:I

    invoke-static {v1, v9, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->p(Landroid/app/PendingIntent;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->p()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Landroidx/core/app/n0;->R(J)V

    const/4 v1, 0x1

    const/16 v3, 0x8

    invoke-virtual {v15, v3, v1}, Landroidx/core/app/n0;->q(IZ)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->x()Lcom/yandex/passport/internal/flags/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/push/PushIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lcom/yandex/passport/R$color;->passport_logout_brand_background:I

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->g(Z)V

    iget-object v2, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->f(I)V

    goto :goto_3

    :cond_7
    sget v1, Lcom/yandex/passport/R$color;->passport_notification_lock:I

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->g(Z)V

    iget-object v2, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->f(I)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "suggest_by_phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :sswitch_1
    const-string v2, "login_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :sswitch_2
    const-string v2, "family_pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :sswitch_3
    const-string v2, "2fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "sign_in_notification_channel_id"

    goto :goto_5

    :sswitch_4
    const-string v2, "family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "com.yandex.passport"

    goto :goto_5

    :sswitch_5
    const-string v2, "account_modification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "account_security_notification_channel_id"

    goto :goto_5

    :cond_b
    :goto_4
    const-string v1, "miscellaneous_notification_channel_id"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/h;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_d

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->e(Ljava/lang/String;)V

    :cond_c
    move-object/from16 p1, v3

    move-object/from16 v18, v6

    move-object/from16 p3, v14

    goto/16 :goto_8

    :cond_d
    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-virtual {v4, v2}, Landroidx/core/app/e1;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/push/h;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_11

    move-object v8, v3

    :cond_11
    iget-object v7, v0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    check-cast v7, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/yandex/passport/internal/report/l8;->d:Lcom/yandex/passport/internal/report/l8;

    move-object/from16 p1, v3

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    move-object/from16 p3, v14

    const-string v14, "fallback_channel"

    invoke-direct {v3, v14, v2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v14, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v4, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v4, v8}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/passport/internal/report/e;

    invoke-direct {v8, v7}, Lcom/yandex/passport/internal/report/e;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v7, v10}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v10, v11}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    const/4 v11, 0x6

    new-array v6, v11, [Lcom/yandex/passport/internal/report/ed;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const/4 v3, 0x1

    aput-object v14, v6, v3

    const/4 v3, 0x2

    aput-object v4, v6, v3

    const/4 v3, 0x3

    aput-object v8, v6, v3

    const/4 v3, 0x4

    aput-object v7, v6, v3

    const/4 v3, 0x5

    aput-object v10, v6, v3

    invoke-virtual {v1, v12, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->e(Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/core/app/k0;

    invoke-direct {v1}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/k0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual {v15}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v15, v13}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/core/app/k0;

    invoke-direct {v2}, Landroidx/core/app/w0;-><init>()V

    invoke-virtual {v2, v13}, Landroidx/core/app/k0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->Q(I)V

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->C(Landroid/app/Notification;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->v()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroidx/core/app/k1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/passport/R$drawable;->passport_big_id_notification:I

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/k1;->b(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/k1;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/app/k1;->a()Landroidx/core/app/l1;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object/from16 v2, p1

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, p1

    :cond_13
    sget v4, Lcom/yandex/passport/R$drawable;->passport_big_id_notification:I

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "WEB_CARD_SHORTCUT"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroidx/core/content/pm/a;

    iget-object v7, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v2}, Landroidx/core/content/pm/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/core/content/pm/a;->f()V

    invoke-virtual {v5, v6}, Landroidx/core/content/pm/a;->d(Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Landroidx/core/content/pm/a;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/core/content/pm/a;->g(Landroidx/core/app/l1;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/content/pm/a;->c(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/core/content/pm/a;->a()Landroidx/core/content/pm/b;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/pm/e;->d(Landroid/content/Context;Landroidx/core/content/pm/b;)Z

    new-instance v2, Landroidx/core/app/v0;

    invoke-direct {v2, v1}, Landroidx/core/app/v0;-><init>(Landroidx/core/app/l1;)V

    new-instance v3, Landroidx/core/app/u0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/core/app/u0;-><init>(Ljava/lang/String;JLandroidx/core/app/l1;)V

    invoke-virtual {v2, v3}, Landroidx/core/app/v0;->d(Landroidx/core/app/u0;)V

    invoke-virtual {v15, v2}, Landroidx/core/app/n0;->K(Landroidx/core/app/w0;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, p1

    :cond_14
    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->D(Ljava/lang/String;)V

    sget v1, Lcom/yandex/passport/R$drawable;->passport_lock_notification:I

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->g(Z)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/core/app/n0;->f(I)V

    :cond_15
    invoke-virtual {v15}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/passport/internal/push/h;->p:Landroidx/core/app/e1;

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9, v1}, Landroidx/core/app/e1;->q(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->l:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->v()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, p1

    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/content/pm/e;->e(Landroid/content/Context;Ljava/util/List;)V

    :cond_17
    iget-object v1, v0, Lcom/yandex/passport/internal/push/h;->d:Lcom/yandex/passport/internal/report/reporters/i1;

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/push/h;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v4, p1

    :cond_18
    iget-object v5, v0, Lcom/yandex/passport/internal/push/h;->g:Lcom/yandex/passport/common/common/a;

    check-cast v5, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/push/z;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/passport/internal/report/n8;->d:Lcom/yandex/passport/internal/report/n8;

    new-instance v10, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v10, v2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v2, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/y;

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/y;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/e;

    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/report/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/dd;

    move-object/from16 v14, p3

    invoke-direct {v5, v14}, Lcom/yandex/passport/internal/report/dd;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v11, v6}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/passport/internal/report/kd;

    invoke-direct {v7, v8}, Lcom/yandex/passport/internal/report/kd;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/yandex/passport/internal/report/ed;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v2, 0x4

    aput-object v5, v8, v2

    const/4 v2, 0x5

    aput-object v11, v8, v2

    const/4 v2, 0x6

    aput-object v6, v8, v2

    const/4 v2, 0x7

    aput-object v7, v8, v2

    invoke-virtual {v1, v9, v8}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e759d92 -> :sswitch_5
        -0x4c67a49c -> :sswitch_4
        0xc86d -> :sswitch_3
        0x2fa0e94d -> :sswitch_2
        0x37481601 -> :sswitch_1
        0x4cbdc5e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(J)Lcom/yandex/passport/internal/x;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->b:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/d;->d(J)Lcom/yandex/passport/internal/x;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "Account with uid "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/common/account/e;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yandex/passport/internal/push/h;->h:Lcom/yandex/passport/internal/push/h0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/push/h0;->e(Lcom/yandex/passport/internal/entities/j0;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->INFO:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, " was logout and can\'t show notification."

    invoke-static {p1, p2, v3, v5}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, v2, p1, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/push/h;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->r0()V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->INFO:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, " is not found."

    invoke-static {p1, p2, v3, v5}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, v2, p1, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-object v2
.end method

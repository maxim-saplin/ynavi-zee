.class public final Lcom/yandex/alice/io/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/io/sdk/i0;

.field private final d:Lcom/yandex/alice/io/sdk/e0;

.field private final e:Lcom/yandex/alice/g0;

.field private final f:Lxh/f;

.field private final g:Lzi/c;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lz21/a;Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/sdk/e0;Lcom/yandex/alice/g0;Lxh/f;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/h;->a:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lcom/yandex/alice/io/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/alice/io/h;->c:Lcom/yandex/alice/io/sdk/i0;

    iput-object p4, p0, Lcom/yandex/alice/io/h;->d:Lcom/yandex/alice/io/sdk/e0;

    iput-object p5, p0, Lcom/yandex/alice/io/h;->e:Lcom/yandex/alice/g0;

    iput-object p6, p0, Lcom/yandex/alice/io/h;->f:Lxh/f;

    iput-object p7, p0, Lcom/yandex/alice/io/h;->g:Lzi/c;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/io/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/h;->c:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/IOSdkRemindersAdapter$disconnectConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$disconnectConnection$1;-><init>(Lcom/yandex/alice/io/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/io/h;)Lcom/yandex/alice/io/sdk/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/h;->d:Lcom/yandex/alice/io/sdk/e0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/io/h;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/h;->b:Lz21/a;

    return-object p0
.end method

.method public static final d(Lcom/yandex/alice/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;

    iget v1, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;-><init>(Lcom/yandex/alice/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/alice/io/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/h;->f:Lxh/f;

    iget-object v2, p0, Lcom/yandex/alice/io/h;->g:Lzi/c;

    sget-object v4, Lhg/b;->K:Lzi/f;

    invoke-virtual {v2, v4}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v4

    long-to-int v2, v4

    check-cast p1, Lcom/yandex/alice/reminders/controller/a;

    invoke-virtual {p1, v2}, Lcom/yandex/alice/reminders/controller/a;->c(I)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/IOSdkRemindersAdapter$obtainLocalReminders$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/yandex/alice/vins/state/d;->b:Lcom/yandex/alice/vins/state/a;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object v1, p0, Lcom/yandex/alice/io/h;->e:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->o()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/alice/vins/state/a;->a(Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/alice/io/h;->a:Lcom/squareup/moshi/Moshi;

    const-class v0, Lru/yandex/alice/protos/data/scenario/reminders/TDeviceRemindersState;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/AndroidMessage;

    if-nez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/AndroidMessage;

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final e(Lfh/z;ZLk00/d;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/io/h;->c:Lcom/yandex/alice/io/sdk/i0;

    new-instance v7, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/io/IOSdkRemindersAdapter$send$1;-><init>(Lfh/z;Lcom/yandex/alice/io/h;ZLk00/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

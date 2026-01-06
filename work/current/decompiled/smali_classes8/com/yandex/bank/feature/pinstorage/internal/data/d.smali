.class public final Lcom/yandex/bank/feature/pinstorage/internal/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/e;


# static fields
.field public static final g:Lcom/yandex/bank/feature/pinstorage/internal/data/a;

.field private static final h:Ljava/lang/String; = "biometric_pin_value:%s"

.field private static final i:Ljava/lang/String; = "biometric_pin_iv:%s"

.field private static final j:Ljava/lang/String; = "should_ask_for_pin:%s"

.field private static final k:Ljava/lang/String; = "pin_already_been_set:%s"

.field private static final l:Ljava/lang/String; = "biometric_suggest:%s"

.field private static final m:Ljava/lang/String; = "encrypted_token_v3"

.field private static final n:Ljava/lang/String; = "pin_backup_v1:%s"

.field private static final o:Ljava/lang/String; = "deserialization error"


# instance fields
.field private final a:Ldq/b;

.field private final b:Ldq/c;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Ldq/f;

.field private final e:Ldq/d;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g:Lcom/yandex/bank/feature/pinstorage/internal/data/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/u4;Ldq/b;Ldq/c;Lcom/squareup/moshi/Moshi;Lcom/yandex/bank/sdk/di/modules/b5;Lcom/yandex/bank/sdk/di/modules/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->b:Ldq/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    iput-object p6, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e:Ldq/d;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/u4;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static m(Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)Z
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/pinstorage/internal/data/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/b5;->i(Z)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "should_ask_for_pin:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v6, p1, Lkotlin/Result$Failure;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object p1, v7

    :cond_5
    check-cast p1, Ldq/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldq/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v8, "biometric_suggest:%s"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$shouldShowBiometricSuggest$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->copy$default(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "null"

    :cond_2
    return-object p1
.end method

.method public final D(Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getToken()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7, v5}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->copy$default(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e:Ldq/d;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/c5;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/c5;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->n()Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$canRepeatEnteringCodeAfterError$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/g;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->m(Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getBiometricPin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ldq/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ldq/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    const-string v4, "biometric_pin_value:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    const-string v4, "biometric_pin_iv:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    new-instance v0, Ldq/a;

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldq/a;-><init>([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    :goto_2
    return-object v2

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->b:Ldq/c;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getDeviceId$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/a5;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/a5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getEncryptedPinToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq/g;

    :cond_4
    return-object p1
.end method

.method public final e()Lcom/squareup/moshi/JsonAdapter;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c:Lcom/squareup/moshi/Moshi;

    sget-object v1, Lc41/q;->c:Lc41/o;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v2}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->q(Ljava/lang/Class;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v2}, Lc41/o;->a(Lkotlin/jvm/internal/v;)Lc41/q;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/o;->r(Ljava/lang/Class;Lc41/q;Lc41/q;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/z4;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/z4;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "should_ask_for_pin:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getStashedDeviceIds$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->a()Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "encrypted_token_v3"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->label:I

    const-string v3, "GET"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/z4;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/z4;->b()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Uid is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/r;

    invoke-direct {v1, p1, v3}, Lcom/yandex/bank/core/analytics/rtm/r;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    sget-object p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NO_UID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;-><init>(Ljava/util/Map;Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)V

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$getTokensData$1;->label:I

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/z4;

    invoke-virtual {v2, v5, v6, v0}, Lcom/yandex/bank/sdk/di/modules/z4;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of p1, v1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_5

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/r;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/core/analytics/rtm/r;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_5
    sget-object p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->GET_ACCOUNT_ERROR:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;-><init>(Ljava/util/Map;Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)V

    return-object v0

    :cond_6
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v5, Lcom/yandex/bank/core/analytics/rtm/r;

    invoke-direct {v5, v1, v3}, Lcom/yandex/bank/core/analytics/rtm/r;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/b5;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_a
    invoke-direct {v0, p1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;-><init>(Ljava/util/Map;Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)V

    goto :goto_6

    :cond_b
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    const-string v0, "deserialization error"

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/b5;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DESERIALIZATION:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;-><init>(Ljava/util/Map;Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)V

    :goto_6
    return-object v0

    :cond_c
    :goto_7
    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "empty"

    goto :goto_8

    :cond_d
    const-string p1, "null"

    :goto_8
    check-cast v0, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/b5;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DATA_NULL_OR_EMPTY:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;-><init>(Ljava/util/Map;Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)V

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasBiometricPin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$hasPinCode$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldq/g;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    iget-object v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pin_already_been_set:%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_9
    check-cast v5, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v5, v2}, Lcom/yandex/bank/sdk/di/modules/b5;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->z(Z)V

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->z(Z)V

    :cond_b
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    iget-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->n()Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq/g;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    iget-object v6, v4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e:Ldq/d;

    check-cast v6, Lcom/yandex/bank/sdk/di/modules/c5;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/di/modules/c5;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    if-nez v5, :cond_8

    invoke-static {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->m(Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    invoke-virtual {v4, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {p1, v5}, Lcom/yandex/bank/sdk/di/modules/b5;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$2;

    invoke-direct {p1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$2;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V

    iput-object v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$onSuccessfulPinCheck$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->w(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ldq/g;

    move-result-object v7

    :cond_7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-virtual {v5}, Ldq/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ldq/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ldq/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    invoke-virtual {v4, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/b5;->f(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->v(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final n()Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pin_backup_v1:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    nop

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_2

    :cond_3
    const-string v0, "deserialization error"

    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/b5;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->a()Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->a()Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v4, "encrypted_token_v3"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdFromStash$1;->label:I

    invoke-virtual {v7, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    check-cast v4, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->w(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ldq/g;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_a

    sget-object v5, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NOTHING_FOR_DEVICE_ID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdImplOrNull$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/g;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    iget-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object v6, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e:Ldq/d;

    check-cast v6, Lcom/yandex/bank/sdk/di/modules/c5;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/di/modules/c5;->b()Z

    move-result v6

    if-nez v6, :cond_5

    return-object p1

    :cond_5
    instance-of v6, p1, Lkotlin/Result$Failure;

    if-eqz v6, :cond_6

    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->m(Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;)Z

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->n()Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$readPinTokenForDeviceIdWithBackup$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v5

    move-object v1, v6

    :goto_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/di/modules/b5;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->w(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ldq/g;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :cond_8
    move-object p1, v4

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeBiometric$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ldq/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldq/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "biometric_pin_value:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "biometric_pin_iv:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCode$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;

    iget v3, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    const-string v5, "encrypted_token_v3"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$5:Ljava/lang/Object;

    iget-object v11, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v14

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    iput-object v1, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v4, p1

    :try_start_4
    iput-object v4, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v1

    :goto_1
    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/b;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;->getDeviceId()Ljava/lang/String;

    move-result-object v14

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v15, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v14

    move-object v14, v4

    move-object/from16 v4, v17

    :goto_3
    :try_start_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    move-object v0, v2

    move-object v4, v14

    move-object v2, v15

    goto :goto_2

    :cond_9
    :try_start_6
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_a

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v13, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/z4;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/di/modules/z4;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->e()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    invoke-virtual {v2, v13}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    check-cast v7, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v7, v12}, Lcom/yandex/bank/sdk/di/modules/b5;->g(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->a:Ldq/b;

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removeOldCodeAndModifyList$1;->label:I

    check-cast v7, Lcom/yandex/bank/sdk/di/modules/z4;

    invoke-virtual {v7, v10, v11, v5, v0}, Lcom/yandex/bank/sdk/di/modules/z4;->c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v4

    :goto_4
    :try_start_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2, v8}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->z(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Uid is missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_6
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v3, v4

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_e

    const-string v9, " AND MODIFY"

    :cond_e
    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    const-string v3, "SAVE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v5, Lcom/yandex/bank/core/analytics/rtm/r;

    invoke-direct {v5, v2, v3}, Lcom/yandex/bank/core/analytics/rtm/r;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_10
    return-object v0
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$removePin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->v(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final v(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lc41/n;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d:Ldq/f;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->C(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v2, Lcom/yandex/bank/sdk/di/modules/b5;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/di/modules/b5;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pin_backup_v1:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-direct {v6, p1, p2, v5}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v6

    :goto_2
    new-instance p2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$2$1;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$2$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V

    iput-object v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->v(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->w(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)Ldq/g;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public final x(Ldq/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ldq/a;

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricPin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Ldq/g;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ldq/g;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "biometric_pin_value:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldq/a;->a()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "biometric_pin_iv:%s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldq/a;->b()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;

    iget v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;-><init>(Lcom/yandex/bank/feature/pinstorage/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$setBiometricSuggestWasShown$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ldq/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldq/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "biometric_suggest:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pin_already_been_set:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.class public final Lcom/yandex/plus/home/analytics/evgen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ltk0/c;

.field private static final o:D


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/analytics/evgen/a;->n:Ltk0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/internal/di/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/evgen/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/analytics/evgen/a;->b:Ljava/lang/String;

    const-string p1, "93.0.0"

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/evgen/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/analytics/evgen/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/home/analytics/evgen/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/plus/home/analytics/evgen/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/home/analytics/evgen/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/home/analytics/evgen/a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/plus/home/analytics/evgen/a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/home/analytics/evgen/a;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/plus/home/analytics/evgen/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/analytics/evgen/a;)D
    .locals 2

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgo0/f;->a()Lgo0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgo0/a;->a()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final b(Lcom/yandex/plus/home/analytics/evgen/a;)LEvgenPlusState;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lgo0/c;

    if-eqz v0, :cond_1

    sget-object p0, LEvgenPlusState;->Active:LEvgenPlusState;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lgo0/d;

    if-eqz v0, :cond_2

    sget-object p0, LEvgenPlusState;->NoPlus:LEvgenPlusState;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lgo0/b;

    if-eqz v0, :cond_3

    sget-object p0, LEvgenPlusState;->Active:LEvgenPlusState;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lgo0/e;

    if-eqz v0, :cond_4

    sget-object p0, LEvgenPlusState;->NotLoggedIn:LEvgenPlusState;

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, LEvgenPlusState;->Unknown:LEvgenPlusState;

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/plus/home/analytics/evgen/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-string p0, "no_value"

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/home/analytics/evgen/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys0/b;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "no_value"

    :cond_1
    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/home/analytics/evgen/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys0/b;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "no_value"

    :cond_1
    return-object p0
.end method

.method public static final f(Lcom/yandex/plus/home/analytics/evgen/a;)LUserStatusType;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->m:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lgo0/c;

    if-eqz v0, :cond_1

    sget-object p0, LUserStatusType;->WithPlus:LUserStatusType;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lgo0/d;

    if-eqz v0, :cond_2

    sget-object p0, LUserStatusType;->WithoutPlus:LUserStatusType;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lgo0/b;

    if-eqz v0, :cond_3

    sget-object p0, LUserStatusType;->Frozen:LUserStatusType;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lgo0/e;

    if-eqz v0, :cond_4

    sget-object p0, LUserStatusType;->Unauthorized:LUserStatusType;

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, LUserStatusType;->Unknown:LUserStatusType;

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g()Ltk0/a;
    .locals 21

    move-object/from16 v7, p0

    new-instance v20, Ltk0/a;

    iget-object v0, v7, Lcom/yandex/plus/home/analytics/evgen/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "no_value"

    :cond_0
    move-object v9, v0

    iget-object v10, v7, Lcom/yandex/plus/home/analytics/evgen/a;->b:Ljava/lang/String;

    iget-object v11, v7, Lcom/yandex/plus/home/analytics/evgen/a;->c:Ljava/lang/String;

    iget-object v12, v7, Lcom/yandex/plus/home/analytics/evgen/a;->d:Ljava/lang/String;

    iget-object v13, v7, Lcom/yandex/plus/home/analytics/evgen/a;->f:Lkotlin/jvm/functions/Function0;

    new-instance v14, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createAnalyticsGlobalParamsProvider$1;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getTestIds"

    const/4 v1, 0x0

    const-string v5, "getTestIds()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createAnalyticsGlobalParamsProvider$2;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getTriggeredTestIds"

    const/4 v1, 0x0

    const-string v5, "getTriggeredTestIds()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createAnalyticsGlobalParamsProvider$3;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getPuid"

    const/4 v1, 0x0

    const-string v5, "getPuid()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createAnalyticsGlobalParamsProvider$4;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getEvgenPlusState"

    const/4 v1, 0x0

    const-string v5, "getEvgenPlusState()LEvgenPlusState;"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createAnalyticsGlobalParamsProvider$5;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getBalance"

    const/4 v1, 0x0

    const-string v5, "getBalance()D"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/yandex/plus/home/analytics/evgen/a;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v20

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v19}, Ltk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v20
.end method

.method public final h()Ltk0/b;
    .locals 23

    move-object/from16 v7, p0

    new-instance v22, Ltk0/b;

    iget-object v0, v7, Lcom/yandex/plus/home/analytics/evgen/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "no_value"

    :cond_0
    move-object v9, v0

    iget-object v10, v7, Lcom/yandex/plus/home/analytics/evgen/a;->b:Ljava/lang/String;

    iget-object v11, v7, Lcom/yandex/plus/home/analytics/evgen/a;->c:Ljava/lang/String;

    iget-object v12, v7, Lcom/yandex/plus/home/analytics/evgen/a;->d:Ljava/lang/String;

    iget-object v13, v7, Lcom/yandex/plus/home/analytics/evgen/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v14, v7, Lcom/yandex/plus/home/analytics/evgen/a;->f:Lkotlin/jvm/functions/Function0;

    new-instance v15, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createDiagnosticGlobalParamsProvider$1;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getTestIds"

    const/4 v1, 0x0

    const-string v5, "getTestIds()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createDiagnosticGlobalParamsProvider$2;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getTriggeredTestIds"

    const/4 v1, 0x0

    const-string v5, "getTriggeredTestIds()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createDiagnosticGlobalParamsProvider$3;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getPuid"

    const/4 v1, 0x0

    const-string v5, "getPuid()Ljava/lang/String;"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/yandex/plus/home/analytics/evgen/EvgenGlobalParamsProviderFactoryImpl$createDiagnosticGlobalParamsProvider$4;

    const-class v3, Lcom/yandex/plus/home/analytics/evgen/a;

    const-string v4, "getUserStatusType"

    const/4 v1, 0x0

    const-string v5, "getUserStatusType()LUserStatusType;"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/yandex/plus/home/analytics/evgen/a;->i:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, Lcom/yandex/plus/home/analytics/evgen/a;->j:Ljava/lang/String;

    iget-object v2, v7, Lcom/yandex/plus/home/analytics/evgen/a;->k:Ljava/lang/String;

    move-object/from16 v8, v22

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v8 .. v21}, Ltk0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/evgen/a;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/evgen/a;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

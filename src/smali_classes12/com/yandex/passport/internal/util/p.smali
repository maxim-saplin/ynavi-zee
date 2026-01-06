.class public final Lcom/yandex/passport/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/util/p;

.field private static final b:Ljava/lang/String; = "passport.yandex.%s"

.field private static final c:Ljava/lang/String; = "passport-test.yandex.%s"

.field private static final d:Ljava/lang/String; = "passport-rc.yandex.%s"

.field private static final e:Ljava/lang/String; = "passport.yandex-team.ru"

.field private static final f:Ljava/lang/String; = "passport-test.yandex-team.ru"

.field private static final g:Ljava/lang/String; = "pay.yandex.ru"

.field private static final h:Ljava/lang/String; = "test.pay.yandex.ru"

.field private static final i:Ljava/lang/String; = "sandbox.pay.yandex.ru"

.field private static final j:Ljava/lang/String; = "pay_url"

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lm31/h;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/passport/internal/util/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/util/p;->a:Lcom/yandex/passport/internal/util/p;

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport.yandex.%s"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "passport-test.yandex.%s"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "passport-rc.yandex.%s"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "passport.yandex-team.ru"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "passport-test.yandex-team.ru"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v4, "sandbox.pay.yandex.ru"

    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v4, "test.pay.yandex.ru"

    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v2, "pay.yandex.ru"

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/util/p;->k:Ljava/util/Map;

    sget-object v0, Lcom/yandex/passport/internal/util/HostUtil$hostPatternsToEnvironment$2;->h:Lcom/yandex/passport/internal/util/HostUtil$hostPatternsToEnvironment$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/util/p;->l:Lm31/h;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/util/p;->m:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/util/p;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/util/p;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

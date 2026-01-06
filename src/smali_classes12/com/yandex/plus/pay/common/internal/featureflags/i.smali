.class public final Lcom/yandex/plus/pay/common/internal/featureflags/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/pay/common/internal/featureflags/i;

.field public static final b:Z = true

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Z = false

.field public static final e:Ljava/lang/String; = "allowed_countries_for_yandex_payment"

.field public static final f:Ljava/lang/String; = "tarifficator_presale_from_backend_sdk"

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;->a:Lcom/yandex/plus/pay/common/internal/featureflags/i;

    const-string v0, "RU"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;->c:Ljava/util/Set;

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;->g:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/plus/pay/common/internal/featureflags/j;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/common/internal/featureflags/j;

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/common/internal/featureflags/i;->c:Ljava/util/Set;

    return-object v0
.end method

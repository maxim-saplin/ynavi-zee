.class public final Lcom/yandex/plus/home/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/home/featureflags/c;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/featureflags/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/featureflags/c;->a:Lcom/yandex/plus/home/featureflags/c;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/featureflags/c;->b:Lm31/h;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/featureflags/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

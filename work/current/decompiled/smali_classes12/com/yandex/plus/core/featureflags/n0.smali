.class public final Lcom/yandex/plus/core/featureflags/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/plus/core/featureflags/n0;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/featureflags/n0;->a:Lcom/yandex/plus/core/featureflags/n0;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/featureflags/n0;->b:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/plus/core/featureflags/o0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/featureflags/n0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/featureflags/o0;

    return-object v0
.end method

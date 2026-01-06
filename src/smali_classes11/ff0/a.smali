.class public final Lff0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff0/a;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff0/a;->a:Lff0/a;

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lff0/a;->b:Lm31/h;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lff0/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

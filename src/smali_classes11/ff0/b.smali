.class public final Lff0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff0/b;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff0/b;->a:Lff0/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lff0/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lff0/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

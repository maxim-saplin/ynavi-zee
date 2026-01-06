.class public abstract Lcom/yandex/plus/core/benchmark/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/benchmark/n;->a:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/core/benchmark/d;)D
    .locals 4

    check-cast p0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v0

    long-to-double v0, v0

    sget-object p0, Lcom/yandex/plus/core/benchmark/n;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

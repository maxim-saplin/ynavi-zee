.class public abstract Lkotlinx/datetime/format/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lkotlinx/datetime/format/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->h:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/t0;->a:Lm31/h;

    new-instance v0, Lkotlinx/datetime/format/g0;

    invoke-direct {v0}, Lkotlinx/datetime/format/g0;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/t0;->b:Lkotlinx/datetime/format/g0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/g0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/t0;->b:Lkotlinx/datetime/format/g0;

    return-object v0
.end method

.method public static final b()Lkotlinx/datetime/format/s0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/t0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/s0;

    return-object v0
.end method

.class public abstract Lkotlinx/datetime/format/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lkotlinx/datetime/format/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->h:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/p0;->a:Lm31/h;

    new-instance v0, Lkotlinx/datetime/format/f0;

    invoke-direct {v0}, Lkotlinx/datetime/format/f0;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/p0;->b:Lkotlinx/datetime/format/f0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/f0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/p0;->b:Lkotlinx/datetime/format/f0;

    return-object v0
.end method

.method public static final b()Lkotlinx/datetime/format/o0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/p0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/o0;

    return-object v0
.end method

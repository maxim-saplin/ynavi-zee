.class public abstract Lkotlinx/datetime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->h:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/a;->a:Lm31/h;

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->h:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/a;->b:Lm31/h;

    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->h:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/a;->c:Lm31/h;

    return-void
.end method

.method public static final a()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lkotlinx/datetime/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final b()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lkotlinx/datetime/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final c()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lkotlinx/datetime/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Li41/e0;
    .locals 1

    :try_start_0
    new-instance v0, Li41/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/ZoneOffset;

    new-instance p1, Li41/e0;

    invoke-direct {p1, p0}, Li41/e0;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

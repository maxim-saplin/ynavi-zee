.class public abstract Lkotlinx/datetime/format/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lkotlinx/datetime/format/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/k1;->a:Lm31/h;

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/k1;->b:Lm31/h;

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->h:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/k1;->c:Lm31/h;

    new-instance v0, Lkotlinx/datetime/format/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/format/h0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lkotlinx/datetime/format/k1;->d:Lkotlinx/datetime/format/h0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/h0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/k1;->d:Lkotlinx/datetime/format/h0;

    return-object v0
.end method

.method public static final b()Lkotlinx/datetime/format/j1;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/k1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/j1;

    return-object v0
.end method

.method public static final c()Lkotlinx/datetime/format/j1;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/k1;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/j1;

    return-object v0
.end method

.method public static final d()Lkotlinx/datetime/format/j1;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/k1;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/j1;

    return-object v0
.end method

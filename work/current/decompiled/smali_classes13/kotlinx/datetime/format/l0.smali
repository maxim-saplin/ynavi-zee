.class public abstract Lkotlinx/datetime/format/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field private static final b:Lm31/h;

.field private static final c:Lm31/h;

.field private static final d:Lkotlinx/datetime/format/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->h:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/l0;->b:Lm31/h;

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->h:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/l0;->c:Lm31/h;

    new-instance v0, Lkotlinx/datetime/format/e0;

    invoke-direct {v0}, Lkotlinx/datetime/format/e0;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/l0;->d:Lkotlinx/datetime/format/e0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/format/e0;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/l0;->d:Lkotlinx/datetime/format/e0;

    return-object v0
.end method

.method public static final b()Lkotlinx/datetime/format/q;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/l0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/q;

    return-object v0
.end method

.method public static final c()Lkotlinx/datetime/format/q;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/l0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/q;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v0, "Can not create a "

    const-string v1, " from the given input: the field "

    const-string v2, " is missing"

    invoke-static {v0, p1, v1, p1, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

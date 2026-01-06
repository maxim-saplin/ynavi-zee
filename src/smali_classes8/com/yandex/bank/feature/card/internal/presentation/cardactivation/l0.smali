.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;

.field public static final b:I = 0x4

.field private static final c:I = 0x10

.field private static final d:C = ' '

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;

    const-string v1, "0"

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yandex/bank/core/utils/ext/n;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, Lwx2/a;->f(III)I

    move-result v3

    if-ltz v3, :cond_1

    :goto_0
    add-int/lit8 v5, v4, 0x4

    const-string v6, " "

    invoke-static {v4, v5, v1, v6, v2}, Lcom/caverock/androidsvg/o2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v4, v3, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#"

    invoke-static {v0, v2}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    sput-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->f:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->f:Ljava/text/DecimalFormat;

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->e:Ljava/lang/String;

    return-object v0
.end method

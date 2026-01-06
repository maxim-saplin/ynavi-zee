.class public abstract Lis0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis0/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis0/j;->a:I

    iput p2, p0, Lis0/j;->b:I

    new-instance p1, Lis0/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lis0/h;-><init>(Lis0/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/j;->c:Lm31/h;

    new-instance p1, Lis0/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lis0/h;-><init>(Lis0/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/j;->d:Lm31/h;

    new-instance p1, Lis0/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lis0/h;-><init>(Lis0/j;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lis0/j;->e:Lm31/h;

    return-void
.end method

.method public static a(Lis0/j;)Lks0/d;
    .locals 2

    new-instance v0, Lks0/d;

    iget v1, p0, Lis0/j;->a:I

    iget p0, p0, Lis0/j;->b:I

    invoke-direct {v0, v1, p0}, Lks0/d;-><init>(II)V

    return-object v0
.end method

.method public static b(Lis0/j;)Lis0/g;
    .locals 1

    new-instance v0, Lis0/g;

    iget p0, p0, Lis0/j;->a:I

    invoke-direct {v0, p0}, Lis0/g;-><init>(I)V

    return-object v0
.end method

.method public static c(Lis0/j;)Lis0/g;
    .locals 1

    new-instance v0, Lis0/g;

    iget p0, p0, Lis0/j;->b:I

    invoke-direct {v0, p0}, Lis0/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/payment/sdk/ui/g0;
    .locals 1

    sget-object v0, Lis0/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lis0/j;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/g0;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lis0/j;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/g0;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lis0/j;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/g0;

    :goto_0
    return-object p1
.end method

.class public final Lhk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk0/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhk0/f;->a:I

    iput p2, p0, Lhk0/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)I
    .locals 1

    sget-object v0, Lhk0/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lhk0/f;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhk0/f;->a:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Lhk0/f;->a:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lhk0/f;->b:I

    :goto_0
    return p1
.end method

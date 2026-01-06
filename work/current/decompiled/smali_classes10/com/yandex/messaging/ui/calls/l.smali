.class public abstract Lcom/yandex/messaging/ui/calls/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/Rational;

.field private static final b:J = 0x3e8L

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/yandex/messaging/ui/calls/l;->a:Landroid/util/Rational;

    return-void
.end method

.method public static final synthetic a()Landroid/util/Rational;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/calls/l;->a:Landroid/util/Rational;

    return-object v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/ui/calls/l;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

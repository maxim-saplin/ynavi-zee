.class public final Lcom/yandex/div/core/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lcom/yandex/div/core/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/widget/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/widget/t;->b:Lcom/yandex/div/core/widget/t;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/div/core/widget/o;

    check-cast p2, Lcom/yandex/div/core/widget/o;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/o;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/o;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/o;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/o;->e()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lcom/yandex/bank/feature/divkit/internal/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field private final b:Lcom/yandex/div/core/i;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/n;->b:Lcom/yandex/div/core/i;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/bank/feature/divkit/internal/ui/n;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    const-class p2, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/n;->b:Lcom/yandex/div/core/i;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

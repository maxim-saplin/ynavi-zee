.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

.field public final b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/a;->a:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iput-object p2, p0, Lco/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    return-void
.end method

.method public static u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lco/a;
    .locals 2

    sget v0, Lao/b;->bank_sdk_item_div_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    new-instance p1, Lco/a;

    invoke-direct {p1, p0, p0}, Lco/a;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lco/a;->a:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    return-object v0
.end method

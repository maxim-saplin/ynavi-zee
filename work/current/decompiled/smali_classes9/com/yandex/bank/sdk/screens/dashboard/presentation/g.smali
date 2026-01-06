.class public final synthetic Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;->c:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;->c:I

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->w0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;I)V

    return-void
.end method

.class public final Lcom/yandex/div/internal/widget/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/div/internal/widget/tabs/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/j;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/div/internal/widget/tabs/n;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/n;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/h;->e:Lcom/yandex/div/internal/widget/tabs/n;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/h;->b:Lcom/yandex/div/internal/widget/tabs/j;

    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/h;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/h;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/h;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h;->e:Lcom/yandex/div/internal/widget/tabs/n;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/h;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/h;->b:Lcom/yandex/div/internal/widget/tabs/j;

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/n;->o(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/j;I)Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/h;->e:Lcom/yandex/div/internal/widget/tabs/n;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/n;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/h;->d:Ljava/lang/Object;

    return-void
.end method

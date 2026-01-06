.class public final Lcom/yandex/div/legacy/view/tab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/div/legacy/view/tab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/legacy/view/tab/i;"
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

.field final synthetic e:Lcom/yandex/div/legacy/view/tab/m;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/tab/m;Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/tab/g;->e:Lcom/yandex/div/legacy/view/tab/m;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/tab/g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/tab/g;->b:Lcom/yandex/div/legacy/view/tab/i;

    iput p4, p0, Lcom/yandex/div/legacy/view/tab/g;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/legacy/view/tab/g;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/legacy/view/tab/g;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/g;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/g;->e:Lcom/yandex/div/legacy/view/tab/m;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/g;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/tab/g;->b:Lcom/yandex/div/legacy/view/tab/i;

    iget v3, p0, Lcom/yandex/div/legacy/view/tab/g;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/legacy/view/tab/m;->q(Landroid/view/ViewGroup;Lcom/yandex/div/legacy/view/tab/i;I)Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yandex/div/legacy/view/tab/g;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/g;->e:Lcom/yandex/div/legacy/view/tab/m;

    invoke-static {v0}, Lcom/yandex/div/legacy/view/tab/m;->m(Lcom/yandex/div/legacy/view/tab/m;)Lcom/yandex/div/legacy/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/g;->b:Lcom/yandex/div/legacy/view/tab/i;

    check-cast v1, Lcom/yandex/div/legacy/view/tab/t;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/view/tab/t;->d()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/tab/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/legacy/view/tab/g;->e:Lcom/yandex/div/legacy/view/tab/m;

    check-cast v1, Lcom/yandex/div/legacy/view/tab/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/view/tab/g;->d:Ljava/lang/Object;

    return-void
.end method

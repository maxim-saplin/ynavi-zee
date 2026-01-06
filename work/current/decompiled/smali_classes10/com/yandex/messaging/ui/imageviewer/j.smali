.class public final Lcom/yandex/messaging/ui/imageviewer/j;
.super Lcom/yandex/messaging/paging/h;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/k0;


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Lcom/yandex/images/p0;

.field private final k:Lcom/yandex/messaging/b;

.field private final l:Lzi/c;

.field private m:Lcom/yandex/messaging/ui/imageviewer/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/o;Landroid/app/Activity;Lcom/yandex/images/p0;Lcom/yandex/messaging/b;Lzi/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/paging/h;-><init>(Lcom/yandex/messaging/paging/o;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/j;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/j;->j:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/imageviewer/j;->k:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/ui/imageviewer/j;->l:Lzi/c;

    return-void
.end method

.method public static final synthetic v(Lcom/yandex/messaging/ui/imageviewer/j;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic w(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->k:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic x(Lcom/yandex/messaging/ui/imageviewer/j;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->l:Lzi/c;

    return-object p0
.end method

.method public static final synthetic y(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/images/p0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->j:Lcom/yandex/images/p0;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/messaging/ui/imageviewer/j;)Lcom/yandex/messaging/ui/imageviewer/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->m:Lcom/yandex/messaging/ui/imageviewer/w;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->m:Lcom/yandex/messaging/ui/imageviewer/w;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/j;->m:Lcom/yandex/messaging/ui/imageviewer/w;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->H0()V

    :cond_0
    return-void
.end method

.method public final B(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/j;->m:Lcom/yandex/messaging/ui/imageviewer/w;

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/paging/h;->t(Lcom/yandex/messaging/ui/imageviewer/b0;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

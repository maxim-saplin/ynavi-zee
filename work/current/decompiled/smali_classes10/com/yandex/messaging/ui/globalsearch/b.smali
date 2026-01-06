.class public final Lcom/yandex/messaging/ui/globalsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private b:Lcom/yandex/messaging/ui/globalsearch/g;

.field final synthetic c:Lcom/yandex/messaging/ui/globalsearch/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/b;->c:Lcom/yandex/messaging/ui/globalsearch/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/b;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    return-void
.end method

.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/b;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/b;->c:Lcom/yandex/messaging/ui/globalsearch/d;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/globalsearch/g;->b(I)V

    invoke-static {v1, v0}, Lcom/yandex/messaging/ui/globalsearch/d;->D0(Lcom/yandex/messaging/ui/globalsearch/d;Lcom/yandex/messaging/ui/globalsearch/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/b;->b:Lcom/yandex/messaging/ui/globalsearch/g;

    :cond_0
    return-void
.end method

.class public final Lcom/yandex/messaging/analytics/startup/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/analytics/startup/a;

.field private final d:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/messaging/b;Lcom/yandex/messaging/analytics/startup/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/o;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/o;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/startup/o;->c:Lcom/yandex/messaging/analytics/startup/a;

    new-instance p1, Lcom/yandex/messaging/analytics/startup/n;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/analytics/startup/n;-><init>(Lcom/yandex/messaging/analytics/startup/o;)V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/o;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/analytics/startup/o;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/startup/o;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/ViewTreeObserver;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/o;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/startup/o;->b()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/analytics/startup/o;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

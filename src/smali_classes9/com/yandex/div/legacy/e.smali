.class public final Lcom/yandex/div/legacy/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/legacy/dagger/DivComponent;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/div/legacy/i;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/legacy/e;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    const-class v0, Lcom/yandex/div/legacy/dagger/DivComponent$Builder;

    invoke-static {v0}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/dagger/DivComponent$Builder;

    invoke-interface {v0, p1}, Lcom/yandex/div/legacy/dagger/DivComponent$Builder;->a(Landroid/app/Activity;)Lcom/yandex/div/legacy/dagger/DivComponent$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/div/legacy/dagger/DivComponent$Builder;->b(Lcom/yandex/div/legacy/i;)Lcom/yandex/div/legacy/dagger/DivComponent$Builder;

    invoke-interface {p1}, Lcom/yandex/div/legacy/dagger/DivComponent$Builder;->build()Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/legacy/e;->a:Lcom/yandex/div/legacy/dagger/DivComponent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/legacy/dagger/DivComponent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/e;->a:Lcom/yandex/div/legacy/dagger/DivComponent;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/e;->a:Lcom/yandex/div/legacy/dagger/DivComponent;

    invoke-interface {v0}, Lcom/yandex/div/legacy/dagger/DivComponent;->Z()Lcom/yandex/div/legacy/o;

    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/legacy/e;->b:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/div/legacy/e;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/legacy/d;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/d;-><init>(Lcom/yandex/div/legacy/e;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p1, p0, Lcom/yandex/div/legacy/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :goto_1
    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

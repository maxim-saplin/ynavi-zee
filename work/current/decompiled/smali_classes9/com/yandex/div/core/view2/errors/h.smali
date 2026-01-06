.class public final Lcom/yandex/div/core/view2/errors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/yandex/div/core/view2/v0;

.field private d:Z

.field private final e:Lcom/yandex/div/core/view2/errors/e;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/yandex/div/core/view2/errors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/h;->a:Z

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/h;->b:Z

    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/h;->c:Lcom/yandex/div/core/view2/v0;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/h;->d:Z

    new-instance p4, Lcom/yandex/div/core/view2/errors/e;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/div/core/view2/errors/e;-><init>(Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/view2/Div2View;Z)V

    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/h;->e:Lcom/yandex/div/core/view2/errors/e;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/h;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/view2/errors/h;)Lcom/yandex/div/core/view2/errors/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/h;->e:Lcom/yandex/div/core/view2/errors/e;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/h;->f:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/h;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->g:Lcom/yandex/div/core/view2/errors/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/f;->close()V

    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/errors/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/h;->e:Lcom/yandex/div/core/view2/errors/e;

    iget-boolean v2, p0, Lcom/yandex/div/core/view2/errors/h;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/errors/f;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/e;Z)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->g:Lcom/yandex/div/core/view2/errors/f;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->c:Lcom/yandex/div/core/view2/v0;

    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;-><init>(Lcom/yandex/div/core/view2/errors/h;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/v0;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/h;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->g:Lcom/yandex/div/core/view2/errors/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/f;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/h;->g:Lcom/yandex/div/core/view2/errors/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/h;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/h;->d:Z

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/h;->c()V

    return-void
.end method

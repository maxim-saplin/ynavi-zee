.class public final Lcom/yandex/div/core/view2/reuse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/h;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/div/core/view2/reuse/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/d;->b:Lcom/yandex/div/core/view2/reuse/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/d;->b:Lcom/yandex/div/core/view2/reuse/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/e;->a(Lcom/yandex/div/core/view2/reuse/e;Z)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/d;->b:Lcom/yandex/div/core/view2/reuse/e;

    invoke-static {v0}, Lcom/yandex/div/core/view2/reuse/e;->b(Lcom/yandex/div/core/view2/reuse/e;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/d;->b:Lcom/yandex/div/core/view2/reuse/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/e;->a(Lcom/yandex/div/core/view2/reuse/e;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/d;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/d;->a:Z

    return-void
.end method

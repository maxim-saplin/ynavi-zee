.class public final Lcom/yandex/div/internal/viewpool/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/div/internal/viewpool/w;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/s;->c:Lcom/yandex/div/internal/viewpool/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/s;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/s;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/s;->c:Lcom/yandex/div/internal/viewpool/w;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/w;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/internal/viewpool/s;->b:Z

    return-void
.end method

.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/j;->r(I)V

    return-void
.end method

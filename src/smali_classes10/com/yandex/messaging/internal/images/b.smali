.class public final Lcom/yandex/messaging/internal/images/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/p0;


# instance fields
.field private final a:Lcom/yandex/images/p0;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/images/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0}, Lcom/yandex/images/p0;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0}, Lcom/yandex/images/p0;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/images/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v1, p1}, Lcom/yandex/images/p0;->d(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/r;

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/images/p0;->e(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->f(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/images/p0;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0, p1}, Lcom/yandex/images/p0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v0}, Lcom/yandex/images/p0;->i()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/images/b;->a:Lcom/yandex/images/p0;

    invoke-interface {v1, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/r;

    return-object p1
.end method

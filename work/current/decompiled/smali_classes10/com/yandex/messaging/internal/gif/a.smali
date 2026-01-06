.class public final Lcom/yandex/messaging/internal/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/gif/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/gif/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/a;->b:Lcom/yandex/messaging/internal/gif/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/yandex/messaging/internal/gif/a;->b:Lcom/yandex/messaging/internal/gif/b;

    invoke-static {p2, p1}, Lcom/yandex/messaging/internal/gif/b;->d(Lcom/yandex/messaging/internal/gif/b;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/a;->b:Lcom/yandex/messaging/internal/gif/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

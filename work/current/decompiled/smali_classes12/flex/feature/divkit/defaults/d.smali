.class public final Lflex/feature/divkit/defaults/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lfy/b;

.field final synthetic c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy/b;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/divkit/defaults/d;->b:Lfy/b;

    iput-object p2, p0, Lflex/feature/divkit/defaults/d;->c:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    sget-object p3, Lflex/feature/divkit/defaults/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->DISK:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    :goto_1
    iget-object v0, p0, Lflex/feature/divkit/defaults/d;->b:Lfy/b;

    iget-object v1, p0, Lflex/feature/divkit/defaults/d;->c:Lv31/d;

    invoke-interface {v1, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy/a;

    invoke-virtual {v0, p1}, Lfy/b;->e(Lfy/a;)V

    return p3
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lflex/feature/divkit/defaults/d;->b:Lfy/b;

    invoke-virtual {p1}, Lfy/b;->b()V

    const/4 p1, 0x1

    return p1
.end method

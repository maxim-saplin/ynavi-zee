.class public final Lru/yandex/video/player/provider/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/f;
.implements Lru/yandex/video/player/provider/a;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lru/yandex/video/player/provider/internal/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llf1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llf1/a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lru/yandex/video/player/provider/internal/g;->b:I

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/video/player/provider/internal/g;->b:I

    new-instance v1, Llf1/a;

    invoke-direct {v1, v0}, Llf1/a;-><init>(I)V

    return-object v1
.end method

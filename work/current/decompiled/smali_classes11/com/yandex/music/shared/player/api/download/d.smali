.class public final Lcom/yandex/music/shared/player/api/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/api/download/g;


# instance fields
.field private final a:[Lcom/yandex/music/shared/player/api/download/g;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/music/shared/player/api/download/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/d;->a:[Lcom/yandex/music/shared/player/api/download/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/d;->a:[Lcom/yandex/music/shared/player/api/download/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/music/shared/player/api/download/g;->a(Lcom/yandex/music/shared/player/api/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/music/shared/player/api/q;F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/d;->a:[Lcom/yandex/music/shared/player/api/download/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/yandex/music/shared/player/api/download/g;->b(Lcom/yandex/music/shared/player/api/q;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/music/shared/player/api/q;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/download/d;->a:[Lcom/yandex/music/shared/player/api/download/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/yandex/music/shared/player/api/download/g;->c(Lcom/yandex/music/shared/player/api/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

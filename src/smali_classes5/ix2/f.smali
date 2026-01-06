.class public final Lix2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/nearby/api/d;


# instance fields
.field private final a:Lxw2/c;


# direct methods
.method public constructor <init>(Lxw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2/f;->a:Lxw2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 4

    iget-object v0, p0, Lix2/f;->a:Lxw2/c;

    check-cast v0, Lxw2/d;

    new-instance v1, Lzm1/e;

    invoke-virtual {v0}, Lxw2/d;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lzm1/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ILru/yandex/yandexmaps/feedback/web/api/FeedbackContext;)V

    invoke-virtual {v0, v1}, Lxw2/d;->b(Lzm1/j;)V

    return-void
.end method

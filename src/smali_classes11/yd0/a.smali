.class public final Lyd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lee0/b;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lee0/b;

    invoke-direct {v0}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v1, Lee0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lee0/a;-><init>(Lcom/yandex/music/sdk/engine/a0;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, Lyd0/a;->a:Lee0/b;

    const-class p1, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyd0/a;->b:Lm31/h;

    const-class p1, Lcom/yandex/music/shared/skeleton/blocks/api/collectionwave/b;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyd0/a;->c:Lm31/h;

    const-class p1, Lcom/yandex/music/shared/skeleton/blocks/api/carousel/c;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyd0/a;->d:Lm31/h;

    const-class p1, Lcom/yandex/music/shared/skeleton/blocks/api/waves/e;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyd0/a;->e:Lm31/h;

    const-class p1, Lcom/yandex/music/shared/skeleton/blocks/api/editorialwaves/e;

    invoke-static {p1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lyd0/a;->f:Lm31/h;

    return-void
.end method

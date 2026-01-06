.class public final Lcom/yandex/music/core/storage/room/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field private final a:Lw2/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/core/storage/room/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/n;->a:Lw2/j;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/n;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/yandex/music/core/storage/room/n;Lw2/i;Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 6

    invoke-virtual {p2}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw2/i;

    iget-object v1, p1, Lw2/i;->a:Landroid/content/Context;

    iget-object v2, p1, Lw2/i;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lw2/i;->d:Z

    iget-boolean v5, p1, Lw2/i;->e:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lw2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/n;->a:Lw2/j;

    invoke-interface {p0, p2}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 5

    new-instance v0, Lcom/yandex/music/core/storage/room/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/core/storage/room/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/yandex/music/core/storage/room/m;

    iget-object v2, p1, Lw2/i;->a:Landroid/content/Context;

    iget-object v3, p1, Lw2/i;->c:Lw2/f;

    iget-object v4, p0, Lcom/yandex/music/core/storage/room/n;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yandex/music/core/storage/room/m;-><init>(Landroid/content/Context;Lw2/f;Ljava/util/List;I)V

    iget-object p1, p1, Lw2/i;->c:Lw2/f;

    invoke-virtual {v1, p1}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

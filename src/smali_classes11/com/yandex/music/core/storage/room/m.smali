.class public final Lcom/yandex/music/core/storage/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw2/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/core/storage/room/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/f;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/m;->b:Lw2/f;

    iput-object p3, p0, Lcom/yandex/music/core/storage/room/m;->c:Ljava/util/List;

    iput p4, p0, Lcom/yandex/music/core/storage/room/m;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lw2/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/m;->b:Lw2/f;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lw2/f;)Lw2/k;
    .locals 5

    new-instance v0, Lcom/yandex/music/core/storage/room/m;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/music/core/storage/room/m;->c:Ljava/util/List;

    iget v3, p0, Lcom/yandex/music/core/storage/room/m;->d:I

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/yandex/music/core/storage/room/m;-><init>(Landroid/content/Context;Lw2/f;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/core/storage/room/t;

    invoke-interface {p1, v0}, Lcom/yandex/music/core/storage/room/t;->a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

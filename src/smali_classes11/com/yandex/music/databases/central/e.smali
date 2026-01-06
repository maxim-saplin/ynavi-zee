.class public final Lcom/yandex/music/databases/central/e;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/music/databases/deps/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/deps/a;Lw2/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    iput-object p1, p0, Lcom/yandex/music/databases/central/e;->d:Lcom/yandex/music/databases/deps/a;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/sqlite/db/framework/c;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/central/e;->d:Lcom/yandex/music/databases/deps/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/music/core/storage/room/d;->g(Landroidx/sqlite/db/framework/c;II)V

    return-void
.end method

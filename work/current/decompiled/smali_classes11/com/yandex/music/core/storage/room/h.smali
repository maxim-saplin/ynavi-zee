.class public final Lcom/yandex/music/core/storage/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# instance fields
.field private final a:Lcom/yandex/music/core/storage/room/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/core/storage/room/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/h;->a:Lcom/yandex/music/core/storage/room/e;

    return-void
.end method

.method public static final b(Lcom/yandex/music/core/storage/room/h;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/h;->a:Lcom/yandex/music/core/storage/room/e;

    invoke-interface {p0, p2}, Lcom/yandex/music/core/storage/room/e;->a(Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/yandex/music/core/storage/room/g;-><init>(Lcom/yandex/music/core/storage/room/h;Lcom/yandex/music/core/storage/room/m;Lw2/f;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/f;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/music/core/storage/room/f;-><init>(Lw2/k;Lcom/yandex/music/core/storage/room/h;Lcom/yandex/music/core/storage/room/m;)V

    return-object v1
.end method

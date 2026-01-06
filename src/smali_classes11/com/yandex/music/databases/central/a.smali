.class public final synthetic Lcom/yandex/music/databases/central/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# instance fields
.field public final synthetic a:Lcom/yandex/music/databases/deps/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/databases/deps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/central/a;->a:Lcom/yandex/music/databases/deps/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/central/e;

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/databases/central/a;->a:Lcom/yandex/music/databases/deps/a;

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/databases/central/e;-><init>(Lcom/yandex/music/databases/deps/a;Lw2/f;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

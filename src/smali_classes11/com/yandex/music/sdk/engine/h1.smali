.class public final Lcom/yandex/music/sdk/engine/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/play_progress/deps/c;


# instance fields
.field final synthetic b:Ls40/c;


# direct methods
.method public constructor <init>(Ls40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/h1;->b:Ls40/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/h1;->b:Ls40/c;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "trigger"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Tech.SyncProgress"

    invoke-virtual {v0, v1, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

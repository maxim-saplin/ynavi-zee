.class public final Lcom/yandex/music/databases/main/e0;
.super Lcom/yandex/music/core/storage/room/r;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/music/databases/main/d0;


# direct methods
.method public constructor <init>(Le40/c;)V
    .locals 4

    new-instance v0, Lcom/yandex/music/databases/main/d0;

    invoke-direct {v0}, Lcom/yandex/music/databases/main/d0;-><init>()V

    sget-object v1, Lcom/yandex/music/databases/main/MainDatabase;->r:Lcom/yandex/music/databases/main/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La03/c0;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/yandex/music/databases/main/MainDatabase;->H()J

    move-result-wide v2

    const-string p1, "MainDatabase"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yandex/music/core/storage/room/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/e0;->h:Lcom/yandex/music/databases/main/d0;

    return-void
.end method


# virtual methods
.method public final k()Lcom/yandex/music/databases/main/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/e0;->h:Lcom/yandex/music/databases/main/d0;

    return-object v0
.end method

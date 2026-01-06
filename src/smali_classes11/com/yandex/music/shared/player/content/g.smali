.class public abstract Lcom/yandex/music/shared/player/content/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/Container;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/Container;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/g;->a:Lcom/yandex/music/shared/player/api/Container;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/Container;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/g;->a:Lcom/yandex/music/shared/player/api/Container;

    return-object v0
.end method

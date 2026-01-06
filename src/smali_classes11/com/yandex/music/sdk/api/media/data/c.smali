.class public final Lcom/yandex/music/sdk/api/media/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/content/l;

.field private final b:Lcom/yandex/music/sdk/api/content/m;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/api/content/l;Lcom/yandex/music/sdk/api/content/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/api/media/data/c;->a:Lcom/yandex/music/sdk/api/content/l;

    iput-object p2, p0, Lcom/yandex/music/sdk/api/media/data/c;->b:Lcom/yandex/music/sdk/api/content/m;

    iput-object p3, p0, Lcom/yandex/music/sdk/api/media/data/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/api/media/data/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/api/content/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/api/media/data/c;->a:Lcom/yandex/music/sdk/api/content/l;

    return-object v0
.end method

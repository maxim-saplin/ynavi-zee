.class public final Lru/yandex/yandexmaps/integrations/cursors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/DataProviderWithId;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final load()[B
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/j;->n(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public final providerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/b;->a:Ljava/lang/String;

    const-string v1, "cursor-gltf:"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

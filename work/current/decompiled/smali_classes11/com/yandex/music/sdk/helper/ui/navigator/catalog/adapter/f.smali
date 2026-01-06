.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/sdk/api/content/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/api/content/d;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;->b:Lcom/yandex/music/sdk/api/content/d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/api/content/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;->b:Lcom/yandex/music/sdk/api/content/d;

    return-object v0
.end method

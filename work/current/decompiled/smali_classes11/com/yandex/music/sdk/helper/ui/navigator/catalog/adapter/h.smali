.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/content/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;->b:Ljava/util/List;

    return-object v0
.end method

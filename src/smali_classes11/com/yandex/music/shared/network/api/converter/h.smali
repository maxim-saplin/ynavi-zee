.class public final Lcom/yandex/music/shared/network/api/converter/h;
.super Lcom/yandex/music/shared/network/api/converter/i;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/converter/h;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    return-object v0
.end method

.method public final b()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/h;->a:Lm31/h;

    return-object v0
.end method

.class public final Lcom/yandex/music/shared/network/api/converter/f;
.super Lcom/yandex/music/shared/network/api/converter/j;
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
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/converter/f;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final b()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/f;->a:Lm31/h;

    return-object v0
.end method

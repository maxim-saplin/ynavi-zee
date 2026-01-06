.class public final Lcom/yandex/music/sdk/playback/shared/executor/p;
.super Lcom/yandex/music/sdk/experiments/e;
.source "SourceFile"


# instance fields
.field private final k:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "androidSdkInternalIdChange"

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/p;->k:Lm31/h;

    return-void
.end method

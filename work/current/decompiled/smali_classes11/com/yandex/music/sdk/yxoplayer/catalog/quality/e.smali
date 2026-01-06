.class public final Lcom/yandex/music/sdk/yxoplayer/catalog/quality/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/e;->b:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/e;->b:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/b;->a(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

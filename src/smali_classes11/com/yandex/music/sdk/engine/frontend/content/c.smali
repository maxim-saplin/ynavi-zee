.class public final Lcom/yandex/music/sdk/engine/frontend/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/g;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/content/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/c;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/c;->a:Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/content/d;->b(Lcom/yandex/music/sdk/engine/frontend/content/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

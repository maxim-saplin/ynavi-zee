.class public final Lcom/yandex/music/sdk/facade/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/r;->b:Lcom/yandex/music/sdk/facade/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/r;->b:Lcom/yandex/music/sdk/facade/v;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/v;->d(Lcom/yandex/music/sdk/facade/v;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/sdk/facade/q;->b:Lcom/yandex/music/sdk/facade/q;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

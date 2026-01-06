.class public final Lcom/yandex/music/sdk/facade/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/h;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/facade/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/a0;->a:Lcom/yandex/music/sdk/facade/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/a0;->a:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/c0;->f(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/a0;->a:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/c0;->f(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lat2/j;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lat2/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

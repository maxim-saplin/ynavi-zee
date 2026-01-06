.class public final Lcom/yandex/music/sdk/ynison/bridge/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/h;


# instance fields
.field private final a:Lf60/f;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf60/f;Lm31/h;Lcom/yandex/music/sdk/ynison/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->a:Lf60/f;

    iput-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->b:Lm31/h;

    iput-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/p;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->a:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->T()Lf60/g;

    move-result-object v0

    invoke-virtual {v0}, Lf60/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/domain/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/domain/p;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/m;->a:Lf60/f;

    invoke-virtual {v0}, Lf60/f;->z()Z

    move-result v0

    return v0
.end method

.class public final Ll60/b;
.super Lcom/yandex/music/sdk/experiments/f;
.source "SourceFile"


# instance fields
.field private final k:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/yandex/music/shared/experiments/api/c;->f:Lcom/yandex/music/shared/experiments/api/a;

    const-string v1, "default"

    const-string v2, "on"

    const-string v3, "control"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/music/shared/experiments/api/b;

    invoke-direct {v5, v2, v1}, Lcom/yandex/music/shared/experiments/api/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "AndroidSdkForceLoadLocalQueue"

    const/4 v8, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/sdk/experiments/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZI)V

    new-instance v0, Lk62/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ll60/b;->k:Lm31/h;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Ll60/b;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

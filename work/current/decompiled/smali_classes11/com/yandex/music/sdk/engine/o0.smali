.class public final Lcom/yandex/music/sdk/engine/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0/h;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La81/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/o0;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/analytics/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/o0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/api/analytics/c;

    return-object v0
.end method

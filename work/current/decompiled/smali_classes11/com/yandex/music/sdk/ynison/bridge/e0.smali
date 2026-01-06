.class public final Lcom/yandex/music/sdk/ynison/bridge/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->b:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->d:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/ynison/bridge/e0;)Lcom/yandex/music/shared/ynison/api/deps/bridge/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/ynison/bridge/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/x;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/ynison/bridge/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/z;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/ynison/bridge/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/a0;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/sdk/ynison/bridge/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/c0;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/ynison/bridge/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/e0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d0;

    return-object v0
.end method

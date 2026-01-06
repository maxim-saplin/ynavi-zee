.class public final Lcom/yandex/alice/ui/cloud2/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/voice/w;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/input/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/input/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/d;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/d;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/input/g;->e(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/ui/cloud2/i0;

    move-result-object p1

    new-instance v7, Lcom/yandex/alice/ui/cloud2/h0;

    sget-object v1, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/d;->b:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/input/g;->d(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/ui/cloud2/h0;-><init>(Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Ljava/lang/String;Ljava/lang/String;ZZI)V

    check-cast p1, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-virtual {p1, v7}, Lcom/yandex/alice/ui/cloud2/j0;->a(Lcom/yandex/alice/ui/cloud2/h0;)V

    return-void
.end method

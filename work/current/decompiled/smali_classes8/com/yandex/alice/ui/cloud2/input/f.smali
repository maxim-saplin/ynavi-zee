.class public final Lcom/yandex/alice/ui/cloud2/input/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/input/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/input/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/input/f;->a:Lcom/yandex/alice/ui/cloud2/input/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/f;->a:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/input/g;->f(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/log/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_HIDDEN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/input/f;->a:Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/input/g;->f(Lcom/yandex/alice/ui/cloud2/input/g;)Lcom/yandex/alice/log/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->CLOUD_WITH_KEYBOARD_MODE_ENTERED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

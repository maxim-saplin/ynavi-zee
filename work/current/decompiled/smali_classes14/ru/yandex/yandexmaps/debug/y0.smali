.class public final Lru/yandex/yandexmaps/debug/y0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

.field final synthetic e:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/y0;->d:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/y0;->e:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/y0;->d:Lru/yandex/yandexmaps/debug/DivKitSandboxController;

    new-instance v0, Lru/yandex/yandexmaps/debug/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/y0;->e:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/debug/z0;-><init>(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/debug/DivKitSandboxController;->W0(Lru/yandex/yandexmaps/debug/DivKitSandboxController;Lru/yandex/yandexmaps/debug/z0;)V

    return-void
.end method

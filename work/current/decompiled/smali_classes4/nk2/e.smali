.class public abstract Lnk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk2/a;


# instance fields
.field private final a:Lnk2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;


# direct methods
.method public constructor <init>(Lnk2/d;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2/e;->a:Lnk2/d;

    iput-object p2, p0, Lnk2/e;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;
    .locals 1

    iget-object v0, p0, Lnk2/e;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    return-object v0
.end method

.method public final b()Lnk2/d;
    .locals 1

    iget-object v0, p0, Lnk2/e;->a:Lnk2/d;

    return-object v0
.end method

.class public final Lxk2/h;
.super Lxk2/j;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lxk2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lxk2/h;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;
    .locals 3

    iget-object v0, p0, Lxk2/h;->b:Lr41/a;

    new-instance v1, Lu22/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.simulation.panel.api.SimulationStartupState"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/x;

    return-object v0
.end method

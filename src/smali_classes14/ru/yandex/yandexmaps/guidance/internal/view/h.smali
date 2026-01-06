.class public final Lru/yandex/yandexmaps/guidance/internal/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/h;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object v0, p1, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->M9:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-void
.end method

.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/l;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/l;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidancePagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

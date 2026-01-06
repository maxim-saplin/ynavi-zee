.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/internal/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/ecoguidance/internal/view/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/b;->b:Lru/yandex/yandexmaps/ecoguidance/internal/view/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/b;->b:Lru/yandex/yandexmaps/ecoguidance/internal/view/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/d;->e(Lru/yandex/yandexmaps/ecoguidance/internal/view/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lru/yandex/yandexmaps/debug/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/debug/k0;

.field public final synthetic c:Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/k0;Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/b0;->b:Lru/yandex/yandexmaps/debug/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/b0;->c:Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/b0;->b:Lru/yandex/yandexmaps/debug/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/b0;->c:Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/debug/k0;->v(Lru/yandex/yandexmaps/debug/k0;Lru/yandex/yandexmaps/debug/DebugFeatures$Cache;)Lm31/d0;

    move-result-object p1

    return-object p1
.end method

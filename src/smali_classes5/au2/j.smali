.class public final Lau2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2/j;->a:Lru/yandex/yandexmaps/overlays/api/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lau2/j;->a:Lru/yandex/yandexmaps/overlays/api/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/overlays/api/m;->Yj()Lru/yandex/yandexmaps/integrations/overlays/di/b;

    move-result-object v0

    return-object v0
.end method

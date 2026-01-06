.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    return-void
.end method


# virtual methods
.method public final onCloseRequested()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->l(Z)V

    return-void
.end method

.class public final Lwt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/c;->a:Ldg2/b;

    return-void
.end method

.method public static c(Lwt2/c;)V
    .locals 3

    iget-object p0, p0, Lwt2/c;->a:Ldg2/b;

    new-instance v0, Ldu2/j;

    sget-object v1, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldu2/j;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lwt2/c;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-direct {v1, v2, p1}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lwt2/c;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    invoke-direct {v1, v2, p1}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

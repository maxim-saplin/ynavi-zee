.class public final Lru/yandex/yandexmaps/app/di/modules/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/i4;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/i4;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/i4;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/app/q3;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lch1/r;

    new-instance v3, Lch1/b;

    const-string v1, "jRjnT9aWtpXUWZbuh3jW/Gk6U7iHoSTM81e1xI++j277ZIMFzVRQ/xBf0SdHGlsV"

    const-string v4, "3hrgG4OX4p7WUZGxh33fqEDi7v6lyZbTRMhyx/qEYih99ar6X2AymO7R1gfGx4AQ"

    invoke-direct {v3, v1, v4}, Lch1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lch1/b;

    const-string v1, "2E3kHoKStc7aWMjth3jc+uexVM4nmHOQD9OStg8MOKPMvJFR0NkEtMK/709pBgUA"

    const-string v6, "2R6+GtPGtJiBUJW7hyncrqeCjW8WUIaI+JIwnEt2YDg8amXbzVhisHpSH2P6Y0pz"

    invoke-direct {v4, v1, v6}, Lch1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/u0;->S0()Ldy1/f;

    move-result-object v1

    invoke-interface {v1}, Ldy1/f;->d()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lch1/r;-><init>(Landroid/app/Application;Lch1/b;Lch1/b;Lru/yandex/yandexmaps/app/q3;Z)V

    return-object v0
.end method

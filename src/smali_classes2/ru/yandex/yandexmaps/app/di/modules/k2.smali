.class public final Lru/yandex/yandexmaps/app/di/modules/k2;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/k2;->a:Lz21/a;

    return-void
.end method

.method public static a(Ldy1/u0;)Ldy1/o0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/m1;->a:Lru/yandex/yandexmaps/app/di/modules/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldy1/u0;->D1()Ldy1/o0;

    move-result-object p0

    invoke-static {p0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/k2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1/u0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/modules/k2;->a(Ldy1/u0;)Ldy1/o0;

    move-result-object v0

    return-object v0
.end method

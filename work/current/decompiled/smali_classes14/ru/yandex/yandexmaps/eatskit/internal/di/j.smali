.class public final Lru/yandex/yandexmaps/eatskit/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lum1/g;


# direct methods
.method public constructor <init>(Lum1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/j;->a:Lum1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/j;->a:Lum1/g;

    invoke-interface {v0}, Lum1/g;->z()Lru/yandex/yandexmaps/common/resources/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

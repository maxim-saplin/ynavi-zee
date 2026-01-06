.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lng1/f;


# direct methods
.method public constructor <init>(Lng1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/p;->a:Lng1/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/p;->a:Lng1/f;

    invoke-interface {v0}, Lng1/f;->Oh()Lcom/yandex/alicekit/core/location/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

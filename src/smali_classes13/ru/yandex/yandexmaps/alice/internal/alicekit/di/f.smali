.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lng1/c;


# direct methods
.method public constructor <init>(Lng1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;->a:Lng1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/f;->a:Lng1/c;

    invoke-interface {v0}, Lng1/c;->Ik()Lng1/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

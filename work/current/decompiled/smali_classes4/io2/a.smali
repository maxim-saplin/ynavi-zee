.class public final Lio2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lko2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lko2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio2/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lio2/a;->b:Lko2/a;

    return-void
.end method


# virtual methods
.method public final a(Leo2/a;)V
    .locals 1

    iget-object v0, p0, Lio2/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lfo2/c;
    .locals 2

    iget-object v0, p0, Lio2/a;->b:Lko2/a;

    iget-object v1, p0, Lio2/a;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo2/g;

    invoke-virtual {v0, v1}, Lko2/a;->a(Ljo2/g;)Lfo2/c;

    move-result-object v0

    return-object v0
.end method

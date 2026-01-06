.class public final Lug2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:Lff2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff2/h;"
        }
    .end annotation
.end field

.field private final b:Lug2/d;

.field private final c:Lff2/f;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lff2/d;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/polling/a;Lff2/f;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2/e;->a:Lff2/h;

    new-instance p1, Lug2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2/e;->b:Lug2/d;

    iput-object p2, p0, Lug2/e;->c:Lff2/f;

    iput-object p3, p0, Lug2/e;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lug2/e;->f:Lmv1/e;

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Lug2/e;->c:Lff2/f;

    return-object v0
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Lug2/e;->a:Lff2/h;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lug2/e;->e:Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lug2/e;->d:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lug2/e;->b:Lug2/d;

    return-object v0
.end method

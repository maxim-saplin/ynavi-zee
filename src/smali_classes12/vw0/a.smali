.class public final Lvw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/network/retry/a;


# instance fields
.field private final a:Lunicorn/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunicorn/core/g;"
        }
    .end annotation
.end field

.field private final b:Low0/a;


# direct methods
.method public constructor <init>(Lunicorn/core/g;Lqw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0/a;->a:Lunicorn/core/g;

    iput-object p2, p0, Lvw0/a;->b:Low0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvw0/a;->a:Lunicorn/core/g;

    invoke-virtual {v0}, Lunicorn/core/g;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lix0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->b:Low0/a;

    sget-object v1, Lpw0/e;->a:Lpw0/e;

    check-cast v0, Lqw0/a;

    invoke-virtual {v0, v1}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    :cond_0
    return-void
.end method

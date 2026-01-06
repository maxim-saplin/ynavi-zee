.class public final Ltc3/f;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc3/f;->a:Lz21/a;

    iput-object p3, p0, Ltc3/f;->b:Lz21/a;

    iput-object p1, p0, Ltc3/f;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltc3/f;->a:Lz21/a;

    iget-object v1, p0, Ltc3/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/d;

    iget-object v2, p0, Ltc3/f;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc3/a;

    new-instance v3, Ltc3/e;

    invoke-direct {v3, v0, v1, v2}, Ltc3/e;-><init>(Lz21/a;Lru/yandex/yandexmaps/widget/traffic/internal/d;Lnc3/a;)V

    return-object v3
.end method

.class public final Lop1/d;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/services/discoverymode/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1/d;->a:Lz21/a;

    iput-object p2, p0, Lop1/d;->b:Lz21/a;

    iput-object p3, p0, Lop1/d;->c:Lz21/a;

    iput-object p4, p0, Lop1/d;->d:Lz21/a;

    iput-object p5, p0, Lop1/d;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lop1/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lop1/d;->b:Lz21/a;

    iget-object v4, p0, Lop1/d;->c:Lz21/a;

    iget-object v5, p0, Lop1/d;->d:Lz21/a;

    iget-object v6, p0, Lop1/d;->e:Lz21/a;

    new-instance v0, Lop1/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lop1/c;-><init>(Landroid/app/Activity;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    return-object v0
.end method

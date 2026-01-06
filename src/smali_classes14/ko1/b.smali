.class public final Lko1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


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

    iput-object p1, p0, Lko1/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lko1/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/p;->d(Ltd/b;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lj52/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lk93/a;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

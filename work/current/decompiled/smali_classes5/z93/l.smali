.class public final Lz93/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/l;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lnx2/d;)Lz93/j;
    .locals 2

    iget-object v0, p0, Lz93/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    new-instance v1, Lz93/j;

    invoke-direct {v1, v0, p1}, Lz93/j;-><init>(Lio/reactivex/d0;Lnx2/d;)V

    return-object v1
.end method

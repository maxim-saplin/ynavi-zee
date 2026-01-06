.class public final Lhf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzd3/a;

.field private final b:Lue3/c;


# direct methods
.method public constructor <init>(Lzd3/a;Lue3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/e;->a:Lzd3/a;

    iput-object p2, p0, Lhf3/e;->b:Lue3/c;

    return-void
.end method

.method public static a(Lhf3/e;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhf3/e;->b:Lue3/c;

    check-cast p0, Ltd3/f;

    invoke-virtual {p0}, Ltd3/f;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhf3/e;->b:Lue3/c;

    check-cast p0, Ltd3/f;

    invoke-virtual {p0}, Ltd3/f;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lhf3/e;)V
    .locals 0

    iget-object p0, p0, Lhf3/e;->b:Lue3/c;

    check-cast p0, Ltd3/f;

    invoke-virtual {p0}, Ltd3/f;->b()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lhf3/e;->a:Lzd3/a;

    invoke-virtual {v0}, Lzd3/a;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lha3/l1;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

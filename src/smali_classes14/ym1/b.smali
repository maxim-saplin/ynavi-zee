.class public final Lym1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/c;


# instance fields
.field private final a:Lw52/s;


# direct methods
.method public constructor <init>(Lw52/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1/b;->a:Lw52/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lym1/b;->a:Lw52/s;

    invoke-interface {v0, p1}, Lw52/s;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lya0/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lya0/j;-><init>(I)V

    new-instance v1, Lxh1/l;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

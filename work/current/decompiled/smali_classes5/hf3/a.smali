.class public final Lhf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lye3/a;


# direct methods
.method public constructor <init>(Lye3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/a;->b:Lye3/a;

    return-void
.end method

.method public static b(Lhf3/a;)V
    .locals 0

    iget-object p0, p0, Lhf3/a;->b:Lye3/a;

    invoke-interface {p0}, Lye3/a;->b()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    new-instance v1, Lah3/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v0
.end method

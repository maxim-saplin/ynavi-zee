.class public final Lk93/c;
.super Lr93/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lk93/b;

.field public static final d:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lc93/c;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk93/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk93/c;->Companion:Lk93/b;

    return-void
.end method

.method public constructor <init>(Lc93/c;Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk93/c;->a:Lc93/c;

    iput-object p2, p0, Lk93/c;->b:Ls33/k;

    iput-object p3, p0, Lk93/c;->c:Ls33/k;

    return-void
.end method

.method public static e(Lk93/c;Lio/reactivex/r;Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lk93/c;->a:Lc93/c;

    const-class v1, Lk93/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lk93/e;->b:Lk93/e;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lat2/l;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p2, p0, v2}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lk93/a;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lk93/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljk1/b;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lk93/c;->c:Ls33/k;

    return-object v0
.end method

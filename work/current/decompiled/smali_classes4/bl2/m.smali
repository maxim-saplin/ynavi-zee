.class public abstract Lbl2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/b;
.implements Lbl2/s0;


# static fields
.field public static final c:Lbl2/l;


# instance fields
.field private final a:Lbl2/s0;

.field private final b:Llk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl2/m;->c:Lbl2/l;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;Llk2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2/m;->a:Lbl2/s0;

    iput-object p2, p0, Lbl2/m;->b:Llk2/c;

    return-void
.end method


# virtual methods
.method public final V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 1

    iget-object v0, p0, Lbl2/m;->a:Lbl2/s0;

    invoke-interface {v0}, Lbl2/s0;->V()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 1

    iget-object v0, p0, Lbl2/m;->a:Lbl2/s0;

    invoke-interface {v0}, Lbl2/s0;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lq72/d;
    .locals 1

    iget-object v0, p0, Lbl2/m;->b:Llk2/c;

    check-cast v0, Lbl2/z;

    invoke-virtual {v0}, Lbl2/z;->a()Lq72/d;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lbl2/m;->a:Lbl2/s0;

    invoke-interface {v0}, Lbl2/s0;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llk2/a;
    .locals 1

    iget-object v0, p0, Lbl2/m;->b:Llk2/c;

    check-cast v0, Lbl2/z;

    invoke-virtual {v0}, Lbl2/z;->b()Llk2/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llk2/b;
    .locals 1

    iget-object v0, p0, Lbl2/m;->b:Llk2/c;

    check-cast v0, Lbl2/z;

    invoke-virtual {v0}, Lbl2/z;->c()Llk2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llk2/f;
    .locals 1

    iget-object v0, p0, Lbl2/m;->b:Llk2/c;

    check-cast v0, Lbl2/z;

    invoke-virtual {v0}, Lbl2/z;->d()Llk2/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llk2/g;
    .locals 1

    iget-object v0, p0, Lbl2/m;->b:Llk2/c;

    check-cast v0, Lbl2/z;

    invoke-virtual {v0}, Lbl2/z;->e()Llk2/g;

    move-result-object v0

    return-object v0
.end method

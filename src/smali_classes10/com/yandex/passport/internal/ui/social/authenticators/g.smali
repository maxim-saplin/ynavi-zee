.class public abstract Lcom/yandex/passport/internal/ui/social/authenticators/g;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/ui/social/authenticators/f;

.field public static final l:I = 0x8

.field public static final m:I = 0x64

.field public static final n:I = 0x65

.field public static final o:I = 0x66

.field public static final p:I = 0x67

.field public static final q:I = 0x68

.field public static final r:I = 0x69

.field public static final s:I = 0x6a

.field public static final t:I = 0x6b

.field public static final u:I = 0x6c

.field public static final v:I = 0x6d

.field public static final w:I = 0x6e


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/u;

.field public final d:Lcom/yandex/passport/internal/h0;

.field protected final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final g:Lcom/yandex/passport/internal/report/reporters/p1;

.field private final h:Lcom/yandex/passport/internal/ui/domik/s;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->k:Lcom/yandex/passport/internal/ui/social/authenticators/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/h0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/p1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->e:Z

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->g:Lcom/yandex/passport/internal/report/reporters/p1;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/s;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/domik/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->h:Lcom/yandex/passport/internal/ui/domik/s;

    sget-object p1, Lcom/yandex/passport/internal/ui/social/u;->b:Lcom/yandex/passport/internal/ui/social/u;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->i:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->j:Lkotlinx/coroutines/flow/c2;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/g;->T()V

    :cond_0
    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/passport/internal/ui/social/authenticators/g;)Lcom/yandex/passport/internal/ui/domik/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->h:Lcom/yandex/passport/internal/ui/domik/s;

    return-object p0
.end method


# virtual methods
.method public final R()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->j:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public abstract S(IILandroid/content/Intent;)V
.end method

.method public abstract T()V
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->j:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/y;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/y;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/g;->i:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

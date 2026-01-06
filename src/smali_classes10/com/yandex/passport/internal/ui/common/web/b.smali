.class public abstract Lcom/yandex/passport/internal/ui/common/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/common/web/f;


# static fields
.field protected static final f:Lcom/yandex/passport/internal/ui/common/web/a;

.field public static final g:I = 0x8

.field public static final h:Ljava/lang/String; = "status"

.field public static final i:Ljava/lang/String; = "error"

.field public static final j:Ljava/lang/String; = "ok"


# instance fields
.field private final a:Lcom/lightside/observerlist/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/observerlist/d;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/common/web/b;->f:Lcom/yandex/passport/internal/ui/common/web/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lightside/observerlist/d;

    invoke-direct {v0}, Lcom/lightside/observerlist/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->a:Lcom/lightside/observerlist/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->b:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->e:Z

    return v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public final e()Lkotlinx/coroutines/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->b:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->c:Z

    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->a:Lcom/lightside/observerlist/d;

    invoke-virtual {v0, p1}, Lcom/lightside/observerlist/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/b;->b:Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/common/web/b;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

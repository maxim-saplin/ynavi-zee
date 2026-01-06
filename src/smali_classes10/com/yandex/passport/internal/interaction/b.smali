.class public abstract Lcom/yandex/passport/internal/interaction/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/legacy/lx/j;

.field public final b:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/passport/legacy/lx/j;

    invoke-direct {v0}, Lcom/yandex/passport/legacy/lx/j;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/j;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/util/h;->m:Lcom/yandex/passport/internal/ui/util/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/h;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/legacy/lx/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/j;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/legacy/lx/j;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/j;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/j;->b()V

    return-void
.end method

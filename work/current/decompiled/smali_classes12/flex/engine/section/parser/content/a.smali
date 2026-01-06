.class public final Lflex/engine/section/parser/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# instance fields
.field private final a:Z

.field private final b:Lev0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev0/b;"
        }
    .end annotation
.end field

.field private final c:Lflex/core/velocity/common/c;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lty0/a;

.field private final f:Lflex/logger/handler/c;


# direct methods
.method public constructor <init>(Lvz/j;Lflex/core/velocity/common/c;Lkotlinx/coroutines/CoroutineDispatcher;Lty0/a;Lflex/logger/handler/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflex/engine/section/parser/content/a;->a:Z

    iput-object p1, p0, Lflex/engine/section/parser/content/a;->b:Lev0/b;

    iput-object p2, p0, Lflex/engine/section/parser/content/a;->c:Lflex/core/velocity/common/c;

    iput-object p3, p0, Lflex/engine/section/parser/content/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lflex/engine/section/parser/content/a;->e:Lty0/a;

    iput-object p5, p0, Lflex/engine/section/parser/content/a;->f:Lflex/logger/handler/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 8

    iget-boolean v5, p0, Lflex/engine/section/parser/content/a;->a:Z

    iget-object v1, p0, Lflex/engine/section/parser/content/a;->b:Lev0/b;

    iget-object v2, p0, Lflex/engine/section/parser/content/a;->c:Lflex/core/velocity/common/c;

    iget-object v3, p0, Lflex/engine/section/parser/content/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lflex/engine/section/parser/content/a;->e:Lty0/a;

    iget-object v6, p0, Lflex/engine/section/parser/content/a;->f:Lflex/logger/handler/c;

    new-instance v7, Lflex/engine/section/parser/content/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/engine/section/parser/content/c;-><init>(Lev0/b;Lflex/core/velocity/common/c;Lkotlinx/coroutines/CoroutineDispatcher;Lty0/a;ZLflex/logger/handler/c;)V

    const-class v0, Lbx0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

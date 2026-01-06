.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/q;


# static fields
.field public static final l:I = 0x8


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/u;

.field private c:Landroidx/compose/ui/focus/u;

.field private d:Landroidx/compose/ui/focus/u;

.field private e:Landroidx/compose/ui/focus/u;

.field private f:Landroidx/compose/ui/focus/u;

.field private g:Landroidx/compose/ui/focus/u;

.field private h:Landroidx/compose/ui/focus/u;

.field private i:Landroidx/compose/ui/focus/u;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/r;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/u;->b:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/u;->b()Landroidx/compose/ui/focus/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/u;

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->h:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    iput-object v0, p0, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->h:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v0, p0, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/r;->a:Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/r;->a:Z

    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/focus/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/u;

    return-object v0
.end method

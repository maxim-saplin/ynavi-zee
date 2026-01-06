.class public final Landroidx/compose/ui/text/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/l;


# instance fields
.field private a:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/i;->c()Landroidx/compose/runtime/y3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/runtime/y3;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/platform/i;Landroidx/compose/ui/text/platform/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/y3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/runtime/y3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/i;->c()Landroidx/compose/runtime/y3;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/runtime/y3;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/m;->a()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/y3;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/n;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/platform/h;

    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/h;-><init>(Landroidx/compose/runtime/a2;Landroidx/compose/ui/text/platform/i;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/r;->o(Landroidx/emoji2/text/m;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

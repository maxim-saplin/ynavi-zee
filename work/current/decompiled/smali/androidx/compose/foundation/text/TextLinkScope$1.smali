.class final Landroidx/compose/foundation/text/TextLinkScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00000\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/i;",
        "Landroidx/compose/ui/text/c;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/i;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/TextLinkScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextLinkScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->h:Landroidx/compose/foundation/text/TextLinkScope$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/p;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/p;

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->d()Landroidx/compose/ui/text/m0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->a()Landroidx/compose/ui/text/m0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->b()Landroidx/compose/ui/text/m0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->c()Landroidx/compose/ui/text/m0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/p;

    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/v0;->d()Landroidx/compose/ui/text/m0;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/m0;

    move-object v3, v2

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->g()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Landroidx/compose/ui/text/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method

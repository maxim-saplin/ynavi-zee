.class final Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "Landroidx/compose/ui/graphics/painter/c;",
        "<anonymous parameter 0>",
        "Lx0/k;",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "Landroidx/compose/ui/graphics/f0;",
        "<anonymous parameter 3>",
        "Lm31/d0;",
        "invoke-QfoU1oo",
        "(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/painter/c;JFLandroidx/compose/ui/graphics/f0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;->h:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawPlaceholder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/i;

    check-cast p2, Landroidx/compose/ui/graphics/painter/c;

    check-cast p3, Lx0/k;

    invoke-virtual {p3}, Lx0/k;->i()J

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    check-cast p5, Landroidx/compose/ui/graphics/f0;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

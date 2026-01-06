.class public final Lcom/bumptech/glide/integration/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Lcom/bumptech/glide/integration/compose/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/e;->a:Lcom/bumptech/glide/integration/compose/e;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 0

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result p3

    sget-object p4, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;->h:Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$1$measure$1;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Landroidx/compose/foundation/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/h0;->a:Landroidx/compose/foundation/h0;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 0

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result p3

    sget-object p4, Landroidx/compose/foundation/ImageKt$Image$1$1;->h:Landroidx/compose/foundation/ImageKt$Image$1$1;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

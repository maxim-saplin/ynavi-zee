.class public final Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/n;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/l0;

.field private final b:Landroidx/compose/ui/text/font/o0;

.field private final c:Landroidx/compose/ui/text/font/x0;

.field private final d:Landroidx/compose/ui/text/font/u;

.field private final e:Landroidx/compose/ui/text/font/k0;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/c;)V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/text/font/q;->b()Landroidx/compose/ui/text/font/x0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/font/u;

    invoke-static {}, Landroidx/compose/ui/text/font/q;->a()Landroidx/compose/ui/text/font/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/u;-><init>(Landroidx/compose/ui/text/font/g;)V

    new-instance v2, Landroidx/compose/ui/text/font/k0;

    invoke-direct {v2}, Landroidx/compose/ui/text/font/k0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/l0;

    iput-object p2, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/o0;

    iput-object v0, p0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/x0;

    iput-object v1, p0, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/u;

    iput-object v2, p0, Landroidx/compose/ui/text/font/p;->e:Landroidx/compose/ui/text/font/k0;

    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/p;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/p;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/p;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/font/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/u;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/font/k0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/p;->e:Landroidx/compose/ui/text/font/k0;

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/text/font/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/l0;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/text/font/w0;)Landroidx/compose/ui/text/font/a1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/x0;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/w0;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/x0;->c(Landroidx/compose/ui/text/font/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/a1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/a1;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/font/w0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/o0;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/font/o0;->a(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/f0;

    move-result-object v2

    iget-object p2, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/l0;

    check-cast p2, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/a;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/w0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/p;->e(Landroidx/compose/ui/text/font/w0;)Landroidx/compose/ui/text/font/a1;

    move-result-object p1

    return-object p1
.end method

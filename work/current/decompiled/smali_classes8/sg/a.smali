.class public final Lsg/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg/a;->a:Lsg/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfh/b;

    check-cast p2, Lfh/b;

    invoke-virtual {p1}, Lfh/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfh/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfh/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfh/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfh/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfh/b;

    check-cast p2, Lfh/b;

    invoke-virtual {p1}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lfh/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

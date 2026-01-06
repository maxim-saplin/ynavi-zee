.class public final Ljy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljy/j;

.field public static final c:Ljava/lang/String; = "DivViewWithItems"


# instance fields
.field private final a:Ljy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy/k;->b:Ljy/j;

    return-void
.end method

.method public constructor <init>(Ljy/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/k;->a:Ljy/i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Ljy/k;->b(Ljava/lang/String;)Ljy/p;

    move-result-object p2

    if-lez p1, :cond_0

    invoke-virtual {p2, p1}, Ljy/p;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljy/p;->d(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Ljy/k;->f(IZ)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljy/p;
    .locals 8

    sget-object v0, Ljy/p;->b:Ljy/n;

    iget-object v1, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v1}, Ljy/i;->b()I

    move-result v3

    iget-object v1, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v1}, Ljy/i;->c()I

    move-result v4

    iget-object v1, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v1}, Ljy/i;->f()I

    move-result v5

    iget-object v1, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v1}, Ljy/i;->e()I

    move-result v6

    iget-object v1, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v1}, Ljy/i;->d()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "clamp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljy/m;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljy/m;-><init>(IIIILandroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_1
    const-string v0, "ring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljy/o;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljy/o;-><init>(IIIILandroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported overflow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljy/m;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljy/m;-><init>(IIIILandroid/util/DisplayMetrics;)V

    :goto_1
    return-object p1
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljy/k;->b(Ljava/lang/String;)Ljy/p;

    move-result-object p2

    iget-object v0, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {p2, p1}, Ljy/p;->c(I)I

    move-result p1

    sget-object p2, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljy/i;->g(ILcom/yandex/div2/DivSizeUnit;Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Ljy/k;->a:Ljy/i;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, p1, v1, p2}, Ljy/i;->g(ILcom/yandex/div2/DivSizeUnit;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {v0, p1}, Ljy/i;->h(Z)V

    return-void
.end method

.method public final f(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {p2, p1}, Ljy/i;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljy/k;->a:Ljy/i;

    invoke-virtual {p2, p1}, Ljy/i;->j(I)V

    :goto_0
    return-void
.end method

.class public final Lvl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1/a;


# static fields
.field public static final Companion:Lvl1/b;

.field private static final e:Ljava/lang/String; = "|"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Lm31/h;

.field private final d:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl1/c;->Companion:Lvl1/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz21/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl1/c;->a:Lz21/a;

    iput-object p1, p0, Lvl1/c;->b:Landroid/app/Application;

    new-instance p1, Lu22/f;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lvl1/c;->c:Lm31/h;

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 p2, 0x1e

    invoke-static {p2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {v0, v1}, Ld41/b;->l(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lvl1/c;->d:Ljava/time/Duration;

    return-void
.end method

.method public static a(Lvl1/c;)Landroidx/work/impl/n0;
    .locals 1

    sget-object v0, Landroidx/work/d1;->a:Landroidx/work/c1;

    iget-object p0, p0, Lvl1/c;->b:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p2, p4}, Lmv1/e;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvl1/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    if-eqz p5, :cond_0

    sget-object p5, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object p5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    :goto_0
    invoke-virtual {v0, p5}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Landroidx/work/g;->c()V

    invoke-virtual {v0}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object p5

    new-instance v0, Landroidx/work/h0;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "extra_params"

    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance p3, Lkotlin/Pair;

    const-string v1, "analytics_params"

    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v1, "JOB_ID"

    invoke-direct {p4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p3, Landroidx/work/l;

    invoke-direct {p3}, Landroidx/work/l;-><init>()V

    const/4 p4, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge p4, v1, :cond_2

    aget-object v1, p1, p4

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Landroidx/work/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object p1

    check-cast p1, Landroidx/work/h0;

    invoke-virtual {p1, p5}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object p1

    check-cast p1, Landroidx/work/h0;

    sget-object p3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iget-object p4, p0, Lvl1/c;->d:Ljava/time/Duration;

    invoke-virtual {p1, p3, p4}, Landroidx/work/e1;->i(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/e1;

    move-result-object p1

    check-cast p1, Landroidx/work/h0;

    invoke-virtual {p1}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object p1

    check-cast p1, Landroidx/work/j0;

    iget-object p3, p0, Lvl1/c;->c:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/d1;

    sget-object p4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p3, p2, p4, p1}, Landroidx/work/d1;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/j0;)Landroidx/work/n0;

    return-void
.end method

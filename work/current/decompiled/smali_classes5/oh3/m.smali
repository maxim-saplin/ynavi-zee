.class public final Loh3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/navigation/d;

.field private final b:Loh3/n;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/d;Loh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    iput-object p2, p0, Loh3/m;->b:Loh3/n;

    return-void
.end method

.method public static a(Loh3/m;Landroidx/car/app/navigation/model/Trip;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    invoke-virtual {p0, p1}, Landroidx/car/app/navigation/d;->i(Landroidx/car/app/navigation/model/Trip;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Loh3/m;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    invoke-virtual {p0}, Landroidx/car/app/navigation/d;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Loh3/m;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    invoke-virtual {p0}, Landroidx/car/app/navigation/d;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    invoke-virtual {v0}, Landroidx/car/app/navigation/d;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Loh3/m;->b:Loh3/n;

    new-instance v1, Loh3/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loh3/l;-><init>(Loh3/m;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Loh3/m;->b:Loh3/n;

    new-instance v1, Loh3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loh3/l;-><init>(Loh3/m;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/car/app/navigation/e;)V
    .locals 1

    iget-object v0, p0, Loh3/m;->a:Landroidx/car/app/navigation/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/d;->h(Landroidx/car/app/navigation/e;)V

    return-void
.end method

.method public final h(Landroidx/car/app/navigation/model/Trip;)V
    .locals 3

    iget-object v0, p0, Loh3/m;->b:Loh3/n;

    new-instance v1, Lgg3/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

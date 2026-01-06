.class public final Loh3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/constraints/a;

.field private final b:Loh3/n;


# direct methods
.method public constructor <init>(Landroidx/car/app/constraints/a;Loh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/k;->a:Landroidx/car/app/constraints/a;

    iput-object p2, p0, Loh3/k;->b:Loh3/n;

    return-void
.end method

.method public static a(Loh3/k;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Loh3/k;->a:Landroidx/car/app/constraints/a;

    invoke-virtual {p0}, Landroidx/car/app/constraints/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Loh3/k;->b:Loh3/n;

    new-instance v1, Ldg3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldg3/f;-><init>(Loh3/k;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

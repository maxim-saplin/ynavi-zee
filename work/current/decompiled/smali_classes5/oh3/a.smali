.class public final Loh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/e;

.field private final b:Loh3/n;


# direct methods
.method public constructor <init>(Landroidx/car/app/e;Loh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/a;->a:Landroidx/car/app/e;

    iput-object p2, p0, Loh3/a;->b:Loh3/n;

    return-void
.end method

.method public static a(Loh3/a;Lrd3/u;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/a;->a:Landroidx/car/app/e;

    invoke-virtual {p0, p1}, Landroidx/car/app/e;->h(Lrd3/u;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lrd3/u;)V
    .locals 3

    iget-object v0, p0, Loh3/a;->b:Loh3/n;

    new-instance v1, Lgg3/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

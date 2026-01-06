.class public final Lrd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe3/a;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Loh3/n;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3/a;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lrd3/a;->b:Loh3/n;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lrd3/a;->a:Landroidx/car/app/q;

    invoke-static {v0, p1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;I)Landroidx/car/app/r;

    move-result-object p1

    iget-object v0, p0, Lrd3/a;->b:Loh3/n;

    new-instance v1, Loc3/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

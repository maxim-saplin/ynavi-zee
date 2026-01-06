.class public final Landroidx/car/app/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field private final a:Landroidx/car/app/v;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/media/f;->a:Landroidx/car/app/v;

    new-instance p1, Landroidx/car/app/media/e;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/media/e;-><init>(Landroidx/car/app/media/f;Landroidx/lifecycle/w;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

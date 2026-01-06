.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/e0;


# annotations
.annotation runtime Ld0/a;
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/e0;


# direct methods
.method private constructor <init>(Landroidx/car/app/model/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/e0;

    return-void
.end method

.method public static create(Landroidx/car/app/model/e0;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/e0;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Landroidx/car/app/model/e0;)V

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Landroidx/car/app/model/e0;

    invoke-interface {v0}, Landroidx/car/app/model/e0;->onClick()V

    return-void
.end method

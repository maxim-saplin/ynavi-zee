.class public final Lag1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lag1/e;


# direct methods
.method public constructor <init>(I[Lag1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag1/i;->a:I

    iput-object p2, p0, Lag1/i;->b:[Lag1/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lag1/i;->a:I

    return v0
.end method

.method public final b()[Lag1/e;
    .locals 1

    iget-object v0, p0, Lag1/i;->b:[Lag1/e;

    return-object v0
.end method

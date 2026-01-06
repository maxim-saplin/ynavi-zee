.class public final Lag1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lag1/j;

.field private final b:Lag1/c;

.field private final c:[Lag1/i;


# direct methods
.method public constructor <init>([Lag1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lag1/d;->a:[Lag1/j;

    iput-object p1, p0, Lag1/d;->c:[Lag1/i;

    return-void
.end method


# virtual methods
.method public final a()[Lag1/i;
    .locals 1

    iget-object v0, p0, Lag1/d;->c:[Lag1/i;

    return-object v0
.end method

.method public final b()[Lag1/j;
    .locals 1

    iget-object v0, p0, Lag1/d;->a:[Lag1/j;

    return-object v0
.end method

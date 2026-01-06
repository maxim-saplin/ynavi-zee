.class public final Lag1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lag1/k;

.field private final b:Lag1/g;


# direct methods
.method public constructor <init>(Lag1/k;Lag1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1/h;->a:Lag1/k;

    iput-object p2, p0, Lag1/h;->b:Lag1/g;

    return-void
.end method


# virtual methods
.method public final a()Lag1/g;
    .locals 1

    iget-object v0, p0, Lag1/h;->b:Lag1/g;

    return-object v0
.end method

.method public final b()Lag1/k;
    .locals 1

    iget-object v0, p0, Lag1/h;->a:Lag1/k;

    return-object v0
.end method

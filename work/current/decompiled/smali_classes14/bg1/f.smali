.class public final Lbg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag1/e;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbg1/f;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lag1/f;)Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lbg1/f;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

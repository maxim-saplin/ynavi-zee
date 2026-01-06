.class public final Ltu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/c;


# instance fields
.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltu1/q;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ltu1/q;->b:D

    return-wide v0
.end method

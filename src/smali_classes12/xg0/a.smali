.class public final Lxg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:D


# direct methods
.method public constructor <init>(ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg0/a;->a:Z

    iput-wide p2, p0, Lxg0/a;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lxg0/a;->b:D

    return-wide v0
.end method

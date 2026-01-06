.class public abstract Leb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lya0/r;

.field private final b:J


# direct methods
.method public constructor <init>(Lya0/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/g;->a:Lya0/r;

    iput-wide p2, p0, Leb0/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Leb0/g;->b:J

    return-wide v0
.end method

.method public final b()Lya0/r;
    .locals 1

    iget-object v0, p0, Leb0/g;->a:Lya0/r;

    return-object v0
.end method

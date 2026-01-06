.class public final Lmy/o;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/o;->b:Ljava/lang/String;

    iput-wide p2, p0, Lmy/o;->c:D

    iput-wide p2, p0, Lmy/o;->d:D

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lmy/o;->d:D

    return-wide v0
.end method

.method public final j(D)V
    .locals 2

    iget-wide v0, p0, Lmy/o;->d:D

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lmy/o;->d:D

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method

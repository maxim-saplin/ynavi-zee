.class public final Lmy/l;
.super Lmy/s;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lmy/s;-><init>()V

    iput-object p1, p0, Lmy/l;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lmy/l;->c:Z

    iput-boolean p2, p0, Lmy/l;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lmy/l;->d:Z

    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lmy/l;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmy/l;->d:Z

    invoke-virtual {p0, p0}, Lmy/s;->d(Lmy/s;)V

    return-void
.end method

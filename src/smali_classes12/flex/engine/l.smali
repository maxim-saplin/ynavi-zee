.class public final Lflex/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/l;->a:Lflex/engine/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lflex/engine/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lflex/engine/l;->a:Lflex/engine/i;

    invoke-virtual {v0}, Lflex/engine/i;->z()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lflex/engine/l;

    iget-object p1, p1, Lflex/engine/l;->a:Lflex/engine/i;

    invoke-virtual {p1}, Lflex/engine/i;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lflex/engine/l;->a:Lflex/engine/i;

    invoke-virtual {v0}, Lflex/engine/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

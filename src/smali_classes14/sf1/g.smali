.class public final Lsf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf1/c;


# instance fields
.field private final a:Ltf1/f;


# direct methods
.method public constructor <init>(Ltf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1/g;->a:Ltf1/f;

    return-void
.end method


# virtual methods
.method public final a(Lze1/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lze1/c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x70

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsf1/g;->a:Ltf1/f;

    sget v1, Lld1/a;->player_adaptive_track:I

    check-cast v0, Ltf1/a;

    invoke-virtual {v0, v1}, Ltf1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsf1/g;->a:Ltf1/f;

    sget v1, Lld1/a;->player_disable_track:I

    check-cast v0, Ltf1/a;

    invoke-virtual {v0, v1}, Ltf1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

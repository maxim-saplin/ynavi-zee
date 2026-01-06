.class public final La61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls51/a;


# instance fields
.field private final a:La61/h;


# direct methods
.method public constructor <init>(La61/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La61/d;->a:La61/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls51/s;)V
    .locals 2

    iget-object v0, p0, La61/d;->a:La61/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, La61/h;->d(Ljava/lang/String;)V

    return-void
.end method

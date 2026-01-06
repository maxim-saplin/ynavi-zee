.class public abstract Lcom/russhwolf/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/russhwolf/settings/g;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/russhwolf/settings/g;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/russhwolf/settings/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

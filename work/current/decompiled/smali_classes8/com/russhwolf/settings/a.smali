.class public final Lcom/russhwolf/settings/a;
.super Lcom/russhwolf/settings/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/russhwolf/settings/j;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/russhwolf/settings/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/russhwolf/settings/a;->c:Lcom/russhwolf/settings/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/russhwolf/settings/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/russhwolf/settings/a;->c:Lcom/russhwolf/settings/j;

    iget-boolean v1, p0, Lcom/russhwolf/settings/a;->d:Z

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/russhwolf/settings/a;->c:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method

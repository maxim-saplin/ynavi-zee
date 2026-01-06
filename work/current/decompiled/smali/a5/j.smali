.class public abstract La5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La5/j;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(La5/f;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, La5/j;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "og:type"

    iget-object v1, p0, La5/j;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(La5/g;)V
    .locals 1

    iget-object v0, p0, La5/j;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, La5/k;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

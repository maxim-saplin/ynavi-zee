.class public interface abstract Lcom/yandex/alice/contextmenu/snackbar/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Lcom/yandex/alice/contextmenu/snackbar/k;
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/yandex/alice/contextmenu/snackbar/d0;->getText()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getText()I
.end method
